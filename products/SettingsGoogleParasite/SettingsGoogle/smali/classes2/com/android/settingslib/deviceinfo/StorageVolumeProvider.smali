.class public interface abstract Lcom/android/settingslib/deviceinfo/StorageVolumeProvider;
.super Ljava/lang/Object;
.source "StorageVolumeProvider.java"


# virtual methods
.method public abstract findEmulatedForPrivate(Landroid/os/storage/VolumeInfo;)Landroid/os/storage/VolumeInfo;
.end method

.method public abstract getFreeBytes(Landroid/app/usage/StorageStatsManager;Landroid/os/storage/VolumeInfo;)J
.end method

.method public abstract getTotalBytes(Landroid/app/usage/StorageStatsManager;Landroid/os/storage/VolumeInfo;)J
.end method

.method public abstract getVolumes()Ljava/util/List;
.end method
