.class Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$1;
.super Landroid/content/BroadcastReceiver;
.source "AudioSharingSwitchBarController.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;


# direct methods
.method constructor <init>(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)V
    .locals 0

    .line 83
    iput-object p1, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    .line 86
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    .line 87
    :cond_0
    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/high16 v0, -0x80000000

    .line 88
    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 89
    iget-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-static {p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->-$$Nest$fgetmSwitchBar(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-static {v0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->-$$Nest$misBroadcasting(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setChecked(Z)V

    .line 90
    iget-object p2, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-static {p2}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->-$$Nest$fgetmSwitchBar(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)Lcom/android/settings/widget/SettingsMainSwitchBar;

    move-result-object p2

    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p2, p1}, Lcom/android/settings/widget/SettingsMainSwitchBar;->setEnabled(Z)V

    .line 91
    iget-object p0, p0, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$1;->this$0:Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;

    invoke-static {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;->-$$Nest$fgetmListener(Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController;)Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$OnSwitchBarChangedListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/settings/connecteddevice/audiosharing/AudioSharingSwitchBarController$OnSwitchBarChangedListener;->onSwitchBarChanged()V

    return-void
.end method
