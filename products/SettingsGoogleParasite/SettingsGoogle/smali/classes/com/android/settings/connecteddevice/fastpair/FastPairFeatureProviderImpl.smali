.class public Lcom/android/settings/connecteddevice/fastpair/FastPairFeatureProviderImpl;
.super Ljava/lang/Object;
.source "FastPairFeatureProviderImpl.java"

# interfaces
.implements Lcom/android/settings/connecteddevice/fastpair/FastPairFeatureProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFastPairDeviceUpdater(Landroid/content/Context;Lcom/android/settings/connecteddevice/DevicePreferenceCallback;)Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;
    .locals 0

    .line 30
    new-instance p1, Lcom/android/settings/connecteddevice/fastpair/FastPairFeatureProviderImpl$1;

    invoke-direct {p1, p0}, Lcom/android/settings/connecteddevice/fastpair/FastPairFeatureProviderImpl$1;-><init>(Lcom/android/settings/connecteddevice/fastpair/FastPairFeatureProviderImpl;)V

    return-object p1
.end method
