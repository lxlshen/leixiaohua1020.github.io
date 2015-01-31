#! /bin/sh
#��򵥵Ļ���FFmpegʾ������ϼ� ---- GCC��������
#simplest ffmpeg demos list ---- GCC compile all
#
#������ Lei Xiaohua
#leixiaohua1020@126.com
#�й���ý��ѧ/���ֵ��Ӽ���
#Communication University of China / Digital TV Technology
#http://blog.csdn.net/leixiaohua1020
#
#�ýű�������������[��򵥵Ļ���FFmpeg��ʾ������ϼ�]�Ĵ��롣
#ʹ��GCC��Ϊ������
#[��򵥵Ļ���FFmpeg��ʾ������ϼ�]Ŀǰ����������Ŀ: 
#-------------------------------------------------------------------------------------
#  *simplest ffmpeg player            | ��򵥵Ļ���FFMPEG����Ƶ������
#  ���������¼����ӹ���: 
#    simplest_ffmpeg_player:          ��׼�棬FFmpegѧϰ�Ŀ�ʼ��
#    simplest_ffmpeg_player_su:       SU��SDL Update���棬�����˼򵥵�SDL��Event��
#    simplest_ffmpeg_decoder_pure:    һ�������Ľ�����ֻʹ��libavcodec��û��ʹ��libavformat����
#-------------------------------------------------------------------------------------
#  *simplest ffmpeg audio player      | ��򵥵Ļ���FFMPEG����Ƶ������
#-------------------------------------------------------------------------------------
#  *simplest ffmpeg picture encoder   | ��򵥵Ļ���FFMPEG��ͼ�������
#-------------------------------------------------------------------------------------
#  *simplest ffmpeg video encoder     | ��򵥵Ļ���FFMPEG����Ƶ������
#  ���������¼����ӹ���: 
#    simplest_ffmpeg_video_encoder:   ��ͨ���������ʹ��libavcodec��libavformat���벢�ҷ�װ��Ƶ��
#    simplest_ffmpeg_video_encoder_pure: ���������������ʹ��libavcodec������Ƶ����ʹ��libavformat��
#-------------------------------------------------------------------------------------
#  *simplest ffmpeg audio encoder     | ��򵥵Ļ���FFMPEG����Ƶ������
#-------------------------------------------------------------------------------------
#  *simplest ffmpeg format            | ��򵥵Ļ���FFMPEG�ķ�װ��ʽ����
#  ���������¼����ӹ���: 
#    simplest_ffmpeg_demuxer:         ����Ƶ��������
#    simplest_ffmpeg_demuxer_simple:  ����Ƶ���������򻯰棩��
#    simplest_ffmpeg_muxer:           ����Ƶ��������
#    simplest_ffmpeg_remuxer:         ��װ��ʽת������
#-------------------------------------------------------------------------------------
#  *simplest ffmpeg streamer          | ��򵥵Ļ���FFmpeg��������������RTMP��
#-------------------------------------------------------------------------------------
#  *simplest ffmpeg video filter      | ��򵥵Ļ���FFmpeg��AVfilter���ӣ�ˮӡ���ӣ�
#-------------------------------------------------------------------------------------
#  *simplest ffmpeg swscale           | ��򵥵Ļ���FFmpeg��libswscale��ʾ��
#  ���������¼����ӹ���: 
#    simplest_ffmpeg_swscale:         ��򵥵�libswscale�Ľ̡̳�
#    simplest_pic_gen:                ���ɸ��ֲ���ͼƬ�Ĺ��ߡ�
#-------------------------------------------------------------------------------------
#  *simplest ffmpeg device            | ��򵥵Ļ���FFmpeg��AVDevice����
#  ���������¼����ӹ���: 
#    simplest_ffmpeg_grabdesktop:     ��Ļ¼�ơ�
#    simplest_ffmpeg_readcamera:      ��ȡ����ͷ��
#-------------------------------------------------------------------------------------
#  *simplest ffmpeg mem handler       | ��򵥵Ļ���FFmpeg���ڴ��д����
#  ���������¼����ӹ���: 
#    simplest_ffmpeg_mem_player:      �����ڴ�����Ƶ���ݵĲ�������
#    simplest_ffmpeg_mem_transcoder:  ת���ڴ������ݵ�ת������
#
#=====================================================================================
#
#
#This Batch file is used to compile all the source code of 
#[simplest ffmpeg demos list]. It uses GCC as compiler.
#[simplest ffmpeg demos list] contains following projects:
#-------------------------------------------------------------------------------------
#  *simplest ffmpeg player
#  It contains following projects:
#    simplest_ffmpeg_player:          Standard Version, suitable for biginner.
#    simplest_ffmpeg_player_su:       SU��SDL Update��Version, Add SDL Event.
#    simplest_ffmpeg_decoder_pure:    A pure decoder. It only uses libavcodec (without libavformat).
#-------------------------------------------------------------------------------------
#  *simplest ffmpeg audio player
#-------------------------------------------------------------------------------------
#  *simplest ffmpeg picture encoder
#-------------------------------------------------------------------------------------
#  *simplest ffmpeg video encoder
#  It contains following projects:
#    simplest_ffmpeg_video_encoder:   A video encoder. It uses libavcodec and libavformat.
#    simplest_ffmpeg_video_encoder_pure: Pure video encoder. It only uses libavcodec (without libavformat).
#-------------------------------------------------------------------------------------
#  *simplest ffmpeg audio encoder
#-------------------------------------------------------------------------------------
#  *simplest ffmpeg format
#  It contains following projects:
#    simplest_ffmpeg_demuxer:         Split Audio and Video bitstreams.
#    simplest_ffmpeg_demuxer_simple:  Split Audio and Video bitstreams.
#    simplest_ffmpeg_muxer:           Put Audio and Video bitstreams together.
#    simplest_ffmpeg_remuxer:         Change Container Fomat of Video file.
#-------------------------------------------------------------------------------------
#  *simplest ffmpeg streamer
#-------------------------------------------------------------------------------------
#  *simplest ffmpeg video filter
#-------------------------------------------------------------------------------------
#  *simplest ffmpeg swscale
#  It contains following projects:
#    simplest_ffmpeg_swscale:         Convert pixel data's format (from YUV420P to RGB24)
#    simplest_pic_gen:                Generate some test pictures (Gray Bar, Color Bar ...)
#-------------------------------------------------------------------------------------
#  *simplest ffmpeg device
#  It contains following projects:
#    simplest_ffmpeg_grabdesktop:     Screen Capture.
#    simplest_ffmpeg_readcamera:      Read Camera.
#-------------------------------------------------------------------------------------
#  *simplest ffmpeg mem handler
#  It contains following projects:
#    simplest_ffmpeg_mem_player:      Video Player that play video data in memory.
#    simplest_ffmpeg_mem_transcoder:  Video Converter that convert video data in memory.
#=====================================================================================


#=====================================================================================
cd simplest_ffmpeg_player
cd simplest_ffmpeg_player
sh compile_gcc.sh
cd ..
cd simplest_ffmpeg_player_su
sh compile_gcc.sh
cd ..
cd simplest_ffmpeg_decoder_pure
sh compile_gcc.sh
cd ..
cd ..

#=====================================================================================
cd simplest_ffmpeg_audio_player
cd simplest_ffmpeg_audio_player
sh compile_gcc.sh
cd ..
cd ..

#=====================================================================================
cd simplest_ffmpeg_picture_encoder
cd simplest_ffmpeg_picture_encoder
sh compile_gcc.sh
cd ..
cd ..

#=====================================================================================
cd simplest_ffmpeg_video_encoder
cd simplest_ffmpeg_video_encoder
sh compile_gcc.sh
cd ..
cd simplest_ffmpeg_video_encoder_pure
sh compile_gcc.sh
cd ..
cd ..

#=====================================================================================
cd simplest_ffmpeg_audio_encoder
cd simplest_ffmpeg_audio_encoder
sh compile_gcc.sh
cd ..
cd ..

#=====================================================================================
cd simplest_ffmpeg_streamer
cd simplest_ffmpeg_streamer
sh compile_gcc.sh
cd ..
cd ..

#=====================================================================================
cd simplest_ffmpeg_mem_handler
cd simplest_ffmpeg_mem_player
sh compile_gcc.sh
cd ..
cd simplest_ffmpeg_mem_transcoder
sh compile_gcc.sh
cd ..
cd ..

#=====================================================================================
cd simplest_ffmpeg_device
cd simplest_ffmpeg_grabdesktop
sh compile_gcc.sh
cd ..
cd simplest_ffmpeg_readcamera
sh compile_gcc.sh
cd ..
cd ..

#=====================================================================================
cd simplest_ffmpeg_format
cd simplest_ffmpeg_demuxer
sh compile_gcc.sh
cd ..
cd simplest_ffmpeg_demuxer_simple
sh compile_gcc.sh
cd ..
cd simplest_ffmpeg_muxer
sh compile_gcc.sh
cd ..
cd simplest_ffmpeg_remuxer
sh compile_gcc.sh
cd ..
cd ..

#=====================================================================================
cd simplest_ffmpeg_video_filter
cd simplest_ffmpeg_video_filter
sh compile_gcc.sh
cd ..
cd ..

#=====================================================================================
cd simplest_ffmpeg_swscale
cd simplest_ffmpeg_swscale
sh compile_gcc.sh
cd ..
cd simplest_pic_gen
sh compile_gcc.sh
cd ..
cd ..

#=====================================================================================