# OrangeFox / TWRP Device Tree for Infinix Hot 60 Pro (X6885)

Device tree for building OrangeFox Recovery (branch `fox_14.1` with native Android 14/15/16 KeyMint AIDL decryption support).

## Specifications
- **Device:** Infinix Hot 60 Pro (Infinix-X6885)
- **SoC:** MediaTek MT6789 (Helio G99 / G100)
- **Architecture:** ARM64 (armv8-a)
- **Partition Scheme:** Virtual A/B (Dynamic Partitions, erofs/f2fs)
- **Recovery Location:** `vendor_boot` (Header Version 4)

## How to Build with GitHub Actions (Free Cloud Build)
1. Create a new GitHub repository (e.g. `device_infinix_X6885`).
2. Push the entire contents of this folder to your repository:
   ```bash
   git init
   git add .
   git commit -m "Initial commit for Infinix X6885 fox_14.1"
   git branch -M main
   git remote add origin https://github.com/<YOUR_USERNAME>/device_infinix_X6885.git
   git push -u origin main
   ```
3. Go to the **Actions** tab on your GitHub repository.
4. Click on **Build OrangeFox Recovery (fox_14.1)** -> Click **Run workflow**.
5. When the build finishes (~35-45 minutes), download the compiled recovery image from the **Artifacts** section!
