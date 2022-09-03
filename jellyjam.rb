use_bpm 145

kick = "/Users/jemramsey/Splice/sounds/packs/Syd\ Heartfelt\ Sample\ Pack/SYD_drums/SYD_drum_one_shots/SYD_kicks/SYD_kick_rough.wav"
snare = "/Users/jemramsey/Splice/sounds/packs/Streetlights\ Night\ Vibes/One_Shots/Drums/Snare/SO_NV_snare_alternative_wide.wav"
hihat = "/Users/jemramsey/Splice/sounds/packs/Syd\ Heartfelt\ Sample\ Pack/SYD_drums/SYD_drum_one_shots/SYD_hihats/SYD_hihat_simple.wav"
snap = "/Users/jemramsey/Splice/sounds/packs/Syd\ Heartfelt\ Sample\ Pack/SYD_drums/SYD_drum_one_shots/SYD_snaps/SYD_snap_doubled.wav"
loop = "/Users/jemramsey/Splice/sounds/packs/Jet\ Black\ Neo\ Soul/SOULSURPLUS_JetBlack/Loops/Melodic_Loops/13_Melodic_Loop/SOULSURPLUS_jetblack_melodic_loop_13_full_soul_145_bpm_Ebmaj.wav"

live_loop :kick do
  sample kick
  sleep 5
  sample kick
  sleep 1.5
  sample kick
  sleep 1.5
  
end

live_loop :snare do
  sleep 2
  sample snare
  sleep 2
end

live_loop :hihat do
  sample hihat
  sleep 1
end

live_loop :snap do
  sleep 10
  sample snap
  sleep 10
end

live_loop :loop do
  sample loop
  sleep 48
end

