# Vendor tree
git clone https://github.com/drtsinx98/proprietary_vendor_realme_spaced vendor/realme/spaced --depth=1


# Vendor-ims tree
git clone https://github.com/drtsinx98/proprietary_vendor_realme_ims-spaced vendor/realme/ims-spaced --depth=1


# Kernel tree
git clone --depth=1 https://github.com/drtsinx98/android_kernel_realme_mt6781 kernel/realme/spaced

# frameworks/av (required for sysbta)
git clone --depth=1 https://github.com/rk134/frameworks_av.git frameworks/av


# packages/modules/Bluetooth (required for sysbta)
git clone --depth=1 https://github.com/rk134/packages_modules_Bluetooth.git packages/modules/Bluetooth

# Clang 11
git clone https://github.com/DrtSinX98/android_prebuilts_clang_host_linux-x86_clang-6443078 prebuilts/clang/host/linux-x86/clang-r383902 --depth=1
