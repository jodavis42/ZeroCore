///////////////////////////////////////////////////////////////////////////////
///
/// Authors: Chris Peters, Andrea Ellinger
/// Copyright 2017, DigiPen Institute of Technology
///
///////////////////////////////////////////////////////////////////////////////

#pragma once

namespace Zero
{
//-------------------------------------------------------------------------------------------- Sound

/// The resource for a single audio file.
class Sound : public Resource, Audio::ExternalNodeInterface
{
public:
  ZilchDeclareType(Sound, TypeCopyMode::ReferenceType);
  
  Sound() :mSoundAsset(nullptr), mStreaming(false) {}
  ~Sound();

  /// The length of the audio file, in seconds.
  float GetLength();
  /// The number of audio channels in the file.
  int GetChannels();
  /// This will be true if the audio file is set to stream from disk.
  bool GetStreaming();

private:
  Audio::SoundAssetFromFile* mSoundAsset;
  bool mStreaming;
  void SendAudioEvent(const Audio::AudioEventTypes::Enum eventType, void* data) override {}

  void CreateAsset(Status& status, StringParam assetName, StringParam fileName, bool streaming);

  friend class SoundCue;
  friend class SoundEntry;
  friend class SoundBuffer;
  friend class SoundLoader;
};

class SoundDisplay : public MetaDisplay
{
  ZilchDeclareType(SoundDisplay, TypeCopyMode::ReferenceType);

  String GetName(HandleParam object) override;
  String GetDebugText(HandleParam object) override;
};

//------------------------------------------------------------------------------------- Sound Loader

class SoundLoader : public ResourceLoader
{
public:
  SoundLoader(bool streamed) : mStreamed(streamed) {}

  HandleOf<Resource> LoadFromBlock(ResourceEntry& entry) override;
  HandleOf<Resource> LoadFromFile(ResourceEntry& entry) override;
  void ReloadFromFile(Resource* resource, ResourceEntry& entry) override;
  bool LoadSound(Sound* sound, ResourceEntry& entry);

  bool mStreamed;
};

//------------------------------------------------------------------------------------ Sound Manager

class SoundManager : public ResourceManager
{
public:
  DeclareResourceManager(SoundManager, Sound);
  SoundManager(BoundType* resourceType);

  Audio::AudioSystemInterface* mSystem;
  void SetSystem(Audio::AudioSystemInterface *system);
};  


}//namespace Zero
