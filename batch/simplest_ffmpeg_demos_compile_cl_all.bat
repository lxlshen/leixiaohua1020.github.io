::��򵥵Ļ���FFmpegʾ������ϼ� ---- CL��������
::simplest ffmpeg demos list ---- CL compile all
::
::������ Lei Xiaohua
::leixiaohua1020@126.com
::�й���ý��ѧ/���ֵ��Ӽ���
::Communication University of China / Digital TV Technology
::http://blog.csdn.net/leixiaohua1020
::
::�ýű�������������[��򵥵Ļ���FFmpeg��ʾ������ϼ�]�Ĵ��롣
::ʹ��CL��Ϊ������
::[��򵥵Ļ���FFmpeg��ʾ������ϼ�]Ŀǰ����������Ŀ: 
::-------------------------------------------------------------------------------------
::  *simplest ffmpeg player            | ��򵥵Ļ���FFMPEG����Ƶ������
::  ���������¼����ӹ���: 
::    simplest_ffmpeg_player:          ��׼�棬FFmpegѧϰ�Ŀ�ʼ��
::    simplest_ffmpeg_player_su:       SU��SDL Update���棬�����˼򵥵�SDL��Event��
::    simplest_ffmpeg_decoder_pure:    һ�������Ľ�����ֻʹ��libavcodec��û��ʹ��libavformat����
::-------------------------------------------------------------------------------------
::  *simplest ffmpeg audio player      | ��򵥵Ļ���FFMPEG����Ƶ������
::-------------------------------------------------------------------------------------
::  *simplest ffmpeg picture encoder   | ��򵥵Ļ���FFMPEG��ͼ�������
::-------------------------------------------------------------------------------------
::  *simplest ffmpeg video encoder     | ��򵥵Ļ���FFMPEG����Ƶ������
::  ���������¼����ӹ���: 
::    simplest_ffmpeg_video_encoder:   ��ͨ���������ʹ��libavcodec��libavformat���벢�ҷ�װ��Ƶ��
::    simplest_ffmpeg_video_encoder_pure: ���������������ʹ��libavcodec������Ƶ����ʹ��libavformat��
::-------------------------------------------------------------------------------------
::  *simplest ffmpeg audio encoder     | ��򵥵Ļ���FFMPEG����Ƶ������
::-------------------------------------------------------------------------------------
::  *simplest ffmpeg format            | ��򵥵Ļ���FFMPEG�ķ�װ��ʽ����
::  ���������¼����ӹ���: 
::    simplest_ffmpeg_demuxer:         ����Ƶ��������
::    simplest_ffmpeg_demuxer_simple:  ����Ƶ���������򻯰棩��
::    simplest_ffmpeg_muxer:           ����Ƶ��������
::    simplest_ffmpeg_remuxer:         ��װ��ʽת������
::-------------------------------------------------------------------------------------
::  *simplest ffmpeg streamer          | ��򵥵Ļ���FFmpeg��������������RTMP��
::-------------------------------------------------------------------------------------
::  *simplest ffmpeg video filter      | ��򵥵Ļ���FFmpeg��AVfilter���ӣ�ˮӡ���ӣ�
::-------------------------------------------------------------------------------------
::  *simplest ffmpeg swscale           | ��򵥵Ļ���FFmpeg��libswscale��ʾ��
::  ���������¼����ӹ���: 
::    simplest_ffmpeg_swscale:         ��򵥵�libswscale�Ľ̡̳�
::    simplest_pic_gen:                ���ɸ��ֲ���ͼƬ�Ĺ��ߡ�
::-------------------------------------------------------------------------------------
::  *simplest ffmpeg device            | ��򵥵Ļ���FFmpeg��AVDevice����
::  ���������¼����ӹ���: 
::    simplest_ffmpeg_grabdesktop:     ��Ļ¼�ơ�
::    simplest_ffmpeg_readcamera:      ��ȡ����ͷ��
::-------------------------------------------------------------------------------------
::  *simplest ffmpeg mem handler       | ��򵥵Ļ���FFmpeg���ڴ��д����
::  ���������¼����ӹ���: 
::    simplest_ffmpeg_mem_player:      �����ڴ�����Ƶ���ݵĲ�������
::    simplest_ffmpeg_mem_transcoder:  ת���ڴ������ݵ�ת������
::
::=====================================================================================
::
::
::This Batch file is used to compile all the source code of 
::[simplest ffmpeg demos list]. It uses CL as compiler.
::[simplest ffmpeg demos list] contains following projects:
::-------------------------------------------------------------------------------------
::  *simplest ffmpeg player
::  It contains following projects:
::    simplest_ffmpeg_player:          Standard Version, suitable for biginner.
::    simplest_ffmpeg_player_su:       SU��SDL Update��Version, Add SDL Event.
::    simplest_ffmpeg_decoder_pure:    A pure decoder.It only uses libavcodec (without libavformat).
::-------------------------------------------------------------------------------------
::  *simplest ffmpeg audio player
::-------------------------------------------------------------------------------------
::  *simplest ffmpeg picture encoder
::-------------------------------------------------------------------------------------
::  *simplest ffmpeg video encoder
::  It contains following projects:
::    simplest_ffmpeg_video_encoder:   A video encoder. It uses libavcodec and libavformat.
::    simplest_ffmpeg_video_encoder_pure: Pure video encoder. It only uses libavcodec (without libavformat).
::-------------------------------------------------------------------------------------
::  *simplest ffmpeg audio encoder
::-------------------------------------------------------------------------------------
::  *simplest ffmpeg format
::  It contains following projects:
::    simplest_ffmpeg_demuxer:         Split Audio and Video bitstreams.
::    simplest_ffmpeg_demuxer_simple:  Split Audio and Video bitstreams.
::    simplest_ffmpeg_muxer:           Put Audio and Video bitstreams together.
::    simplest_ffmpeg_remuxer:         Change Container Fomat of Video file.
::-------------------------------------------------------------------------------------
::  *simplest ffmpeg streamer
::-------------------------------------------------------------------------------------
::  *simplest ffmpeg video filter
::-------------------------------------------------------------------------------------
::  *simplest ffmpeg swscale
::  It contains following projects:
::    simplest_ffmpeg_swscale:         Convert pixel data's format (from YUV420P to RGB24)
::    simplest_pic_gen:                Generate some test pictures (Gray Bar, Color Bar ...)
::-------------------------------------------------------------------------------------
::  *simplest ffmpeg device
::  It contains following projects:
::    simplest_ffmpeg_grabdesktop:     Screen Capture.
::    simplest_ffmpeg_readcamera:      Read Camera.
::-------------------------------------------------------------------------------------
::  *simplest ffmpeg mem handler
::  It contains following projects:
::    simplest_ffmpeg_mem_player:      Video Player that play video data in memory.
::    simplest_ffmpeg_mem_transcoder:  Video Converter that convert video data in memory.
::=====================================================================================


::=====================================================================================
echo " "
echo "Compile simplest_ffmpeg_player..."
cd simplest_ffmpeg_player
cd simplest_ffmpeg_player
call compile_cl.bat
cd ..
cd simplest_ffmpeg_player_su
call compile_cl.bat
cd ..
cd simplest_ffmpeg_decoder_pure
call compile_cl.bat
cd ..
cd ..

::=====================================================================================
echo " "
echo "Compile simplest_ffmpeg_audio_player..."
cd simplest_ffmpeg_audio_player
cd simplest_ffmpeg_audio_player
call compile_cl.bat
cd ..
cd ..

::=====================================================================================
echo " "
echo "Compile simplest_ffmpeg_picture_encoder..."
cd simplest_ffmpeg_picture_encoder
cd simplest_ffmpeg_picture_encoder
call compile_cl.bat
cd ..
cd ..

::=====================================================================================
echo " "
echo "Compile simplest_ffmpeg_video_encoder..."
cd simplest_ffmpeg_video_encoder
cd simplest_ffmpeg_video_encoder
call compile_cl.bat
cd ..
cd simplest_ffmpeg_video_encoder_pure
call compile_cl.bat
cd ..
cd ..

::=====================================================================================
echo " "
echo "Compile simplest_ffmpeg_audio_encoder..."
cd simplest_ffmpeg_audio_encoder
cd simplest_ffmpeg_audio_encoder
call compile_cl.bat
cd ..
cd ..

::=====================================================================================
echo " "
echo "Compile simplest_ffmpeg_streamer..."
cd simplest_ffmpeg_streamer
cd simplest_ffmpeg_streamer
call compile_cl.bat
cd ..
cd ..

::=====================================================================================
echo " "
echo "Compile simplest_ffmpeg_mem_handler..."
cd simplest_ffmpeg_mem_handler
cd simplest_ffmpeg_mem_player
call compile_cl.bat
cd ..
cd simplest_ffmpeg_mem_transcoder
call compile_cl.bat
cd ..
cd ..

::=====================================================================================
echo " "
echo "Compile simplest_ffmpeg_device..."
cd simplest_ffmpeg_device
cd simplest_ffmpeg_grabdesktop
call compile_cl.bat
cd ..
cd simplest_ffmpeg_readcamera
call compile_cl.bat
cd ..
cd ..

::=====================================================================================
echo " "
echo "Compile simplest_ffmpeg_format..."
cd simplest_ffmpeg_format
cd simplest_ffmpeg_demuxer
call compile_cl.bat
cd ..
cd simplest_ffmpeg_demuxer_simple
call compile_cl.bat
cd ..
cd simplest_ffmpeg_muxer
call compile_cl.bat
cd ..
cd simplest_ffmpeg_remuxer
call compile_cl.bat
cd ..
cd ..

::=====================================================================================
echo " "
echo "Compile simplest_ffmpeg_video_filter..."
cd simplest_ffmpeg_video_filter
cd simplest_ffmpeg_video_filter
call compile_cl.bat
cd ..
cd ..

::=====================================================================================
echo " "
echo "Compile simplest_ffmpeg_swscale..."
cd simplest_ffmpeg_swscale
cd simplest_ffmpeg_swscale
call compile_cl.bat
cd ..
cd simplest_pic_gen
call compile_cl.bat
cd ..
cd ..

::=====================================================================================