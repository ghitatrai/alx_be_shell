@echo off
icacls hello /grant:r "%USERNAME%":(RX)
