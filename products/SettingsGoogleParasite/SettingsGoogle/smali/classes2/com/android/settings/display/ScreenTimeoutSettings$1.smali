.class Lcom/android/settings/display/ScreenTimeoutSettings$1;
.super Landroid/content/BroadcastReceiver;
.source "ScreenTimeoutSettings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/display/ScreenTimeoutSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/ScreenTimeoutSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/display/ScreenTimeoutSettings;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/android/settings/display/ScreenTimeoutSettings$1;->this$0:Lcom/android/settings/display/ScreenTimeoutSettings;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 78
    iget-object p1, p0, Lcom/android/settings/display/ScreenTimeoutSettings$1;->this$0:Lcom/android/settings/display/ScreenTimeoutSettings;

    iget-object p1, p1, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdaptiveSleepBatterySaverPreferenceController:Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;

    invoke-virtual {p1}, Lcom/android/settings/display/AdaptiveSleepBatterySaverPreferenceController;->updateVisibility()V

    .line 79
    iget-object p0, p0, Lcom/android/settings/display/ScreenTimeoutSettings$1;->this$0:Lcom/android/settings/display/ScreenTimeoutSettings;

    iget-object p0, p0, Lcom/android/settings/display/ScreenTimeoutSettings;->mAdaptiveSleepController:Lcom/android/settings/display/AdaptiveSleepPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/display/AdaptiveSleepPreferenceController;->updatePreference()V

    return-void
.end method
