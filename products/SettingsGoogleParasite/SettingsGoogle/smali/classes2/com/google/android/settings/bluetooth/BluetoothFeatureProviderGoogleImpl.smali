.class public Lcom/google/android/settings/bluetooth/BluetoothFeatureProviderGoogleImpl;
.super Lcom/android/settings/bluetooth/BluetoothFeatureProviderImpl;
.source "BluetoothFeatureProviderGoogleImpl.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/android/settings/bluetooth/BluetoothFeatureProviderImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public getRelatedTools()Ljava/util/List;
    .locals 2

    .line 38
    new-instance p0, Landroid/content/ComponentName;

    const-string v0, "com.google.audio.hearing.visualization.accessibility.scribe"

    const-string v1, "com.google.audio.hearing.visualization.accessibility.scribe.MainActivity"

    invoke-direct {p0, v0, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    invoke-static {p0}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
