.class public Lcom/google/android/settings/connecteddevice/dock/DockUpdaterFeatureProviderGoogleImpl;
.super Ljava/lang/Object;
.source "DockUpdaterFeatureProviderGoogleImpl.java"

# interfaces
.implements Lcom/android/settings/overlay/DockUpdaterFeatureProvider;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getConnectedDockUpdater(Landroid/content/Context;Lcom/android/settings/connecteddevice/DevicePreferenceCallback;)Lcom/android/settings/connecteddevice/dock/DockUpdater;
    .locals 0

    .line 20
    new-instance p0, Lcom/google/android/settings/connecteddevice/dock/ConnectedDockUpdater;

    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/connecteddevice/dock/ConnectedDockUpdater;-><init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/DevicePreferenceCallback;)V

    return-object p0
.end method

.method public getSavedDockUpdater(Landroid/content/Context;Lcom/android/settings/connecteddevice/DevicePreferenceCallback;)Lcom/android/settings/connecteddevice/dock/DockUpdater;
    .locals 0

    .line 26
    new-instance p0, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;

    invoke-direct {p0, p1, p2}, Lcom/google/android/settings/connecteddevice/dock/SavedDockUpdater;-><init>(Landroid/content/Context;Lcom/android/settings/connecteddevice/DevicePreferenceCallback;)V

    return-object p0
.end method
