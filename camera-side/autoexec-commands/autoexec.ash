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

t > c:t.txt
t drv help > c:t_drv.txt
t dsp help > c:t_dsp.txt
t syslog help > c:t_syslog.txt
t imgproc help > c:t_imgproc.txt
t img help > c:t_img.txt
t cal help > c:t_cal.txt
t sd_shmoo help > c: t_sd_shmoo.txt
t hiber help > c: t_hiber.txt
t app help > c:t_app.txt
t fifo help > c:t_fifo.txt
t ants help > c:t_ants.txt
t wi-fi help > c:t_wifi.txt
t pref help > c:t_pref.txt
t zl help > c:t_zl.txt
t stawpa help > c:t_stawpa.txt
t audio-enc help > c:t_audio-enc.txt
t audio-dec help > c:t_audio-dec.txt
t boss help > c:t_boss.txt
t ambalink help > c:t_ambalink.txt
t ipc help > c:t_ipc.txt
t wifi help > c:t_wifi.txt
t netevent help > c:t_netevent.txt

t boss show > c:t_boss_show.txt
