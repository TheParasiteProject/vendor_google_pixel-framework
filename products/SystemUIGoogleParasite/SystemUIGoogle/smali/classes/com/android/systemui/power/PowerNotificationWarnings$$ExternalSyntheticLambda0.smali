.class public final synthetic Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/power/PowerNotificationWarnings;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/power/PowerNotificationWarnings;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUsbHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 9
    const v1, 0x7f140480    # @style/Theme.SystemUI.Dialog.Alert

    .line 11
    iget-object v2, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 14
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(ILandroid/content/Context;Z)V

    .line 17
    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 21
    const v4, 0x1010355    # @android:attr/alertDialogIcon

    .line 24
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setIconAttribute(I)V

    .line 27
    const v4, 0x7f130405    # @string/high_temp_alarm_title 'Unplug your device'

    .line 30
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 33
    invoke-static {v0}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 36
    const-string v4, ""

    .line 39
    filled-new-array {v4}, [Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 44
    const v5, 0x7f130404    # @string/high_temp_alarm_notify_message 'Your device is getting warm near the charging port. If it’s connected to a charger or USB accessory, ...'

    .line 45
    invoke-virtual {v2, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    move-result-object v2

    .line 51
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 52
    new-instance v2, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;

    .line 55
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 57
    const v4, 0x104000a    # @android:string/ok

    .line 60
    invoke-virtual {v0, v4, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 63
    new-instance v2, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;

    .line 66
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 68
    const v3, 0x7f130402    # @string/high_temp_alarm_help_care_steps 'See care steps'

    .line 71
    invoke-virtual {v0, v3, v2}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton$1(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 74
    new-instance v2, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda2;

    .line 77
    invoke-direct {v2, p0, v1}, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/power/PowerNotificationWarnings;I)V

    .line 79
    invoke-virtual {v0, v2}, Landroid/app/AlertDialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 82
    invoke-virtual {v0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 85
    move-result-object v1

    .line 88
    const v2, 0x200080

    .line 89
    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 92
    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 95
    iput-object v0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mUsbHighTempDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 98
    const/4 v0, 0x3

    .line 100
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 104
    iget-object p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings;->mKeyguard:Landroid/app/KeyguardManager;

    .line 105
    invoke-virtual {p0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 107
    move-result p0

    .line 110
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object p0

    .line 114
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 115
    move-result-object p0

    .line 118
    const/16 v0, 0x13

    .line 119
    invoke-static {v0, p0}, Lcom/android/systemui/volume/Events;->writeEvent(I[Ljava/lang/Object;)V

    .line 121
    :goto_0
    return-void
    .line 124
.end method
