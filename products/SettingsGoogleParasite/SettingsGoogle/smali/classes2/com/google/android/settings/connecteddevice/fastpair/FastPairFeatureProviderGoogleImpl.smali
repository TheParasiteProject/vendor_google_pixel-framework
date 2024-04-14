.class public Lcom/google/android/settings/connecteddevice/fastpair/FastPairFeatureProviderGoogleImpl;
.super Ljava/lang/Object;
.source "FastPairFeatureProviderGoogleImpl.java"

# interfaces
.implements Lcom/android/settings/connecteddevice/fastpair/FastPairFeatureProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic getFastPairDeviceUpdater(Landroid/content/Context;Lcom/android/settings/connecteddevice/DevicePreferenceCallback;)Lcom/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;
    .locals 0

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairFeatureProviderGoogleImpl;->getFastPairDeviceUpdater(Landroid/content/Context;Lcom/android/settings/connecteddevice/DevicePreferenceCallback;)Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    move-result-object p0

    return-object p0
.end method

.method public getFastPairDeviceUpdater(Landroid/content/Context;Lcom/android/settings/connecteddevice/DevicePreferenceCallback;)Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;
    .locals 0

    .line 14
    new-instance p0, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;

    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/connecteddevice/fastpair/FastPairDeviceUpdater;-><init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/DevicePreferenceCallback;)V

    return-object p0
.end method
