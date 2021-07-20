/*Enum*/
void main() {
  const audioState = AudioState.playing;

//Switch Statement in use
  switch (audioState) {
    case AudioState.paused:
      print('Audio paused');
      break;
    case AudioState.playing:
      print('Audio Playing');
      break;
    case AudioState.stopped:
      print('Audio Stopped');
      break;
  }
}

enum AudioState { playing, paused, stopped }
