.class public Lcom/google/android/settings/bluetooth/BluetoothFeatureProviderGoogleImpl;
.super Ljava/lang/Object;
.source "BluetoothFeatureProviderGoogleImpl.java"

# interfaces
.implements Lcom/android/settings/bluetooth/BluetoothFeatureProvider;


# instance fields
.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/google/android/settings/bluetooth/BluetoothFeatureProviderGoogleImpl;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getBluetoothDeviceControlUri(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;
    .locals 0

    .line 55
    invoke-static {p1}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getControlUriMetaData(Landroid/bluetooth/BluetoothDevice;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getBluetoothDeviceSettingsUri(Landroid/bluetooth/BluetoothDevice;)Landroid/net/Uri;
    .locals 0

    const/16 p0, 0x10

    .line 48
    invoke-virtual {p1, p0}, Landroid/bluetooth/BluetoothDevice;->getMetadata(I)[B

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 50
    :cond_0
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getRelatedTools()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/content/ComponentName;",
            ">;"
        }
    .end annotation

    .line 60
    new-instance p0, Landroid/content/ComponentName;

    const-string v0, "com.google.audio.hearing.visualization.accessibility.scribe"

    const-string v1, "com.google.audio.hearing.visualization.accessibility.scribe.MainActivity"

    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
