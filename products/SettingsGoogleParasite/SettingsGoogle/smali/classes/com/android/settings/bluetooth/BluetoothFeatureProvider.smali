.class public interface abstract Lcom/android/settings/bluetooth/BluetoothFeatureProvider;
.super Ljava/lang/Object;
.source "BluetoothFeatureProvider.java"


# virtual methods
.method public abstract getBluetoothDeviceControlUri(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
.end method

.method public abstract getBluetoothDeviceSettingsUri(Landroid/bluetooth/BluetoothDevice;)Landroid/net/Uri;
.end method

.method public abstract getRelatedTools()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation
.end method
