# autoexec.ash file operates on the RTOS side
# The same shell should be available on UART
# Commands can be used to modify camera behaviour on bootup.
# File locations use a windows/dos-like directory, c:\ is the SD card. 
#
sleep 1
# known commands :
# savebin <filename> <address> l <length> # dump memory to file
# loadbin <filename> <address>            # load file to memory
# writeb <address> <value>
# writew <address> <value>
# writel <address> <value>

help > c:help.txt
dmesg > c:dmesg.txt
#dmesg rtos 100 > c:dmesg_rtos.txt
#:dmesg dsp 100 > c:dmesg_dsp.txt
t > c:t.txt
t drv > c:t_drv.txt
t dsp help > c:t_dsp.txt
t syslog help > c:t_syslog.txt
t imgproc help > c:t_imgproc.txt
t img help > c:t_img.txt
t cal help > c:t_cal.txt
t sd_shmoo > c: t_sd_shmoo.txt
t hiber > c: t_hiber.txt
t app help > c:t_app.txt
t fifo help > c:t_fifo.txt
t ants > c:t_ants.txt
t wi-fi > c:t_wifi.txt
t pref > c:t_pref.txt
t zl help > c:t_zl.txt
t stawpa > c:t_stawpa.txt
t audio-enc help > c:t_audio-enc.txt
t audio-dec help > c:t_audio-dec.txt
t boss > c:t_boss.txt
t ambalink > c:t_ambalink.txt
t ipc > c:t_ipc.txt
t wifi help > c:t_wifi.txt
t netevent help > c:t_netevent.txt


t ants audio help > c:t_ants_audio.txt
t ants beep help > c:t_ants_beep.txt
t ants bitmaps help > c:t_ants_bitmaps.txt
t ants board > c:t_ants_board.txt
t ants boss_status help > c:t_ants_boss_status.txt
t ants bq24250 help > c:t_ants_bq24250.txt
t ants bq27421 help > c:t_ants_bq27421.txt
t ants car_msg help > c:t_ants_car_msg.txt
t ants cfg_restore help > c:t_ants_cfg_restore.txt
t ants chg_gui > c:t_ants_chg_gui.txt
t ants cobs help > c:t_ants_cobs.txt
t ants debug_sd help > c:t_ants_debug_sd.txt
t ants dump_board help > c:t_ants_dump_board.txt
t ants erase help > c:t_ants_erase.txt
t ants factory_result > c:t_ants_factory_result.txt
t ants fioprf_thruput help > c:t_ants_fioprf_thruput.txt
t ants get_blk_mark help > c:t_ants_get_blk_mark.txt
t ants get_tp_ver help > c:t_ants_get_tp_ver.txt
t ants get_video_info > c:t_ants_get_video_info.txt
t ants gyro help > c:t_ants_gyro.txt
t ants lcd help > c:t_ants_lcd.txt
t ants lcd_backlight help > c:t_ants_lcd_backlight.txt
t ants led_blink help > c:t_ants_led_blink.txt
t ants led_double_blink help > c:t_ants_led_double_blink.txt
t ants led_off help > c:t_ants_led_off.txt
t ants led_on help > c:t_ants_led_on.txt
t ants led_triple_blink help > c:t_ants_led_triple_blink.txt
t ants linux_serial help > c:t_ants_linux_serial.txt
t ants mic_in_check help > c:t_ants_mic_in_check.txt
t ants mic_input > c:t_ants_mic_input.txt
t ants msg_dump > c:t_ants_msg_dump.txt
t ants ntc help > c:t_ants_ntc.txt
t ants ota_result help > c:t_ants_ota_result.txt
t ants photo_priv_info > c:t_ants_photo_priv_info.txt
t ants power_saving help > c:t_ants_power_saving.txt
t ants power_status > c:t_ants_power_status.txt
t ants ps_debug help > c:t_ants_ps_debug.txt
t ants rom help > c:t_ants_rom.txt
t ants rom info dsp > c:t_ants_rom_info_dsp.txt
t ants rom info rom > c:t_ants_rom_info_rom.txt
t ants rtmp_start help > c:t_ants_rtmp_start.txt
t ants rtmp_stop help > c:t_ants_rtmp_stop.txt
t ants save_log help > c:t_ants_save_log.txt
t ants sd_delay help > c:t_ants_sd_delay.txt
t ants set_gps help > c:t_ants_set_gps.txt
t ants set_photo_size help > c:t_ants_set_photo_size.txt
t ants set_standard help > c:t_ants_set_standard.txt
t ants set_video_res help > c:t_ants_set_video_res.txt
t ants set_video_split_size help > c:t_ants_set_video_split_size.txt
t ants set_video_vbr help > c:t_ants_set_video_vbr.txt
t ants show_str help > c:t_ants_show_str.txt
t ants shutter > c:t_ants_shutter.txt
t ants slow_motion > c:t_ants_slow_motion.txt
t ants switch_work_mode help > c:t_ants_switch_work_mode.txt
t ants thruput_result help > c:t_ants_thruput_result.txt
t ants thumb help > c:t_ants_thumb.txt
t ants tlp_power_off help > c:t_ants_tlp_power_off.txt
t ants tp_click help > c:t_ants_tp_click.txt
t ants tp_event help > c:t_ants_tp_event.txt
t ants tp_fwupdate > c:t_ants_tp_fwupdate.txt
t ants tp_move help > c:t_ants_tp_move.txt
t ants tp_slide help > c:t_ants_tp_slide.txt
t ants usb_con help > c:t_ants_usb_con.txt
t ants usb_mode help > c:t_ants_usb_mode.txt
t ants vc_save help > c:t_ants_vc_save.txt
t ants vc_send_msg help > c:t_ants_vc_send_msg.txt
t ants vc_switch_lan help > c:t_ants_vc_switch_lan.txt
t ants vc_test help > c:t_ants_vc_test.txt
t ants vc_test2 help > c:t_ants_vc_test2.txt
t ants vf_switch help > c:t_ants_vf_switch.txt
t ants wifi_country > c:t_ants_wifi_country.txt

t app aucodec > c:t_app_aucodec.txt
t app jack > c:t_app_jack.txt
t app key > c:t_app_key.txt
t app mem > c:t_app_mem.txt
t app msg > c:t_app_msg.txt
t app powersaving > c:t_app_powersaving.txt
t app sensor > c:t_app_sensor.txt

t ipc slock > c:t_ipc_slock.txt
t ipc mutex > c:t_ipc_mutex.txt
t ipc rpmsg > c:t_ipc_rpmsg.txt
t ipc rpc > c:t_ipc_rpc.txt
t ipc rfs > c:t_ipc_rfs.txt
t ipc usb_owner > c:t_ipc_usb_owner.txt

t boss show > c:t_boss_show.txt

t drv adc > c:t_drv_adc.txt
t drv cache > c:t_drv_cache.txt
t drv crypto > c:t_drv_crypto.txt
t drv cvbs > c:t_drv_cvbs.txt
t drv ddr > c:t_drv_ddr.txt
t drv dma > c:t_drv_dma.txt
t drv gdma > c:t_drv_gdma.txt
t drv gpio > c:t_drv_gpio.txt
t drv hdmi > c:t_drv_hdmi.txt
t drv i2c > c:t_drv_i2c.txt
t drv int > c:t_drv_int.txt
t drv nftl > c:t_drv_nftl.txt
t drv pll > c:t_drv_pll.txt
t drv poc > c:t_drv_poc.txt
t drv pwc > c:t_drv_pwc.txt
t drv pwm > c:t_drv_pwm.txt
t drv sd > c:t_drv_sd.txt
t drv spi > c:t_drv_spi.txt
t drv timer > c:t_drv_timer.txt
t drv uart > c:t_drv_uart.txt
t drv wdt > c:t_drv_wdt.txt
