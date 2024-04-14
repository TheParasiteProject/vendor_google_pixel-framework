.class public interface abstract Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;
.super Ljava/lang/Object;
.source "WifiPickerTracker.java"

# interfaces
.implements Lcom/android/wifitrackerlib/BaseWifiTracker$BaseWifiTrackerCallback;


# virtual methods
.method public abstract onNumSavedNetworksChanged()V
.end method

.method public abstract onNumSavedSubscriptionsChanged()V
.end method

.method public onWifiEntriesChanged()V
    .locals 0

    .line 0
    return-void
.end method

.method public onWifiEntriesChanged(I)V
    .locals 0

    .line 1426
    invoke-interface {p0}, Lcom/android/wifitrackerlib/WifiPickerTracker$WifiPickerTrackerCallback;->onWifiEntriesChanged()V

    return-void
.end method
