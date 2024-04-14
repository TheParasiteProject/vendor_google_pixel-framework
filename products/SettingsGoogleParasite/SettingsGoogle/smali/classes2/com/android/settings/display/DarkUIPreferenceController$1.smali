.class Lcom/android/settings/display/DarkUIPreferenceController$1;
.super Landroid/content/BroadcastReceiver;
.source "DarkUIPreferenceController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/DarkUIPreferenceController;


# direct methods
.method constructor <init>(Lcom/android/settings/display/DarkUIPreferenceController;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/android/settings/display/DarkUIPreferenceController$1;->this$0:Lcom/android/settings/display/DarkUIPreferenceController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 52
    iget-object p0, p0, Lcom/android/settings/display/DarkUIPreferenceController$1;->this$0:Lcom/android/settings/display/DarkUIPreferenceController;

    invoke-virtual {p0}, Lcom/android/settings/display/DarkUIPreferenceController;->updateEnabledStateIfNeeded()V

    return-void
.end method
