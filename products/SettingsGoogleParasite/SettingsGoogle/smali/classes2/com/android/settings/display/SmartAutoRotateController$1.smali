.class Lcom/android/settings/display/SmartAutoRotateController$1;
.super Landroid/content/BroadcastReceiver;
.source "SmartAutoRotateController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/display/SmartAutoRotateController;


# direct methods
.method constructor <init>(Lcom/android/settings/display/SmartAutoRotateController;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/android/settings/display/SmartAutoRotateController$1;->this$0:Lcom/android/settings/display/SmartAutoRotateController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/android/settings/display/SmartAutoRotateController$1;->this$0:Lcom/android/settings/display/SmartAutoRotateController;

    iget-object p1, p0, Lcom/android/settings/display/SmartAutoRotateController;->mPreference:Landroidx/preference/Preference;

    invoke-virtual {p0, p1}, Lcom/android/settings/display/SmartAutoRotateController;->updateState(Landroidx/preference/Preference;)V

    return-void
.end method
