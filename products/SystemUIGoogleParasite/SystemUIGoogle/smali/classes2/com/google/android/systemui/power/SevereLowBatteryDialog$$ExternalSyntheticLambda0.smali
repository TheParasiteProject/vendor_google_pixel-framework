.class public final synthetic Lcom/google/android/systemui/power/SevereLowBatteryDialog$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/power/SevereLowBatteryDialog;

.field public final synthetic f$1:I

.field public final synthetic f$2:Z


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/power/SevereLowBatteryDialog;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/power/SevereLowBatteryDialog$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/SevereLowBatteryDialog;

    .line 5
    iput p2, p0, Lcom/google/android/systemui/power/SevereLowBatteryDialog$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    iput-boolean p3, p0, Lcom/google/android/systemui/power/SevereLowBatteryDialog$$ExternalSyntheticLambda0;->f$2:Z

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/power/SevereLowBatteryDialog$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/systemui/power/SevereLowBatteryDialog;

    .line 2
    iget v1, p0, Lcom/google/android/systemui/power/SevereLowBatteryDialog$$ExternalSyntheticLambda0;->f$1:I

    .line 4
    iget-boolean p0, p0, Lcom/google/android/systemui/power/SevereLowBatteryDialog$$ExternalSyntheticLambda0;->f$2:Z

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    int-to-double v1, v1

    .line 11
    double-to-float v1, v1

    .line 12
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 13
    move-result v1

    .line 16
    invoke-static {v1}, Lcom/android/settingslib/Utils;->formatPercentage(I)Ljava/lang/String;

    .line 17
    move-result-object v1

    .line 20
    new-instance v2, Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 21
    iget-object v3, v0, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mContext:Landroid/content/Context;

    .line 23
    invoke-direct {v2, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 25
    iput-object v2, v0, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mSevereBatteryDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 28
    if-eqz p0, :cond_0

    .line 30
    const v4, 0x7f1308a0    # @string/severe_low_battery_dialog_switch_title 'Switch to Extreme Battery Saver?'

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    const v4, 0x7f1308a2    # @string/severe_low_battery_dialog_title 'Turn on Extreme Battery Saver?'

    .line 36
    :goto_0
    invoke-virtual {v2, v4}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 39
    iget-object v2, v0, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mSevereBatteryDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 42
    if-eqz p0, :cond_1

    .line 44
    const v4, 0x7f13089f    # @string/severe_low_battery_dialog_switch_text '%s battery left\n\nThis will pause all non-essential apps and their notifications'

    .line 46
    goto :goto_1

    .line 49
    :cond_1
    const v4, 0x7f1308a1    # @string/severe_low_battery_dialog_text '%s battery left\n\nThis will reduce visual effects and background activity, and pause all non-essentia ...'

    .line 50
    :goto_1
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 56
    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    move-result-object v1

    .line 60
    invoke-virtual {v2, v1}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 61
    iget-object v1, v0, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mSevereBatteryDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-static {v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setShowForAllUsers(Landroid/app/Dialog;)V

    .line 69
    iget-object v1, v0, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mSevereBatteryDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 72
    const/4 v2, 0x0

    .line 74
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->setCanceledOnTouchOutside(Z)V

    .line 75
    iget-object v1, v0, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mSevereBatteryDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 78
    if-eqz p0, :cond_2

    .line 80
    const p0, 0x7f13089e    # @string/severe_low_battery_dialog_switch_action_text 'Switch'

    .line 82
    goto :goto_2

    .line 85
    :cond_2
    const p0, 0x7f13015f    # @string/battery_saver_confirmation_ok 'Turn on'

    .line 86
    :goto_2
    new-instance v3, Lcom/google/android/systemui/power/SevereLowBatteryDialog$$ExternalSyntheticLambda1;

    .line 89
    invoke-direct {v3, v0, v2}, Lcom/google/android/systemui/power/SevereLowBatteryDialog$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/power/SevereLowBatteryDialog;I)V

    .line 91
    invoke-virtual {v1, p0, v3}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 94
    iget-object p0, v0, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mSevereBatteryDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 97
    new-instance v1, Lcom/google/android/systemui/power/SevereLowBatteryDialog$$ExternalSyntheticLambda1;

    .line 99
    const/4 v2, 0x1

    .line 101
    invoke-direct {v1, v0, v2}, Lcom/google/android/systemui/power/SevereLowBatteryDialog$$ExternalSyntheticLambda1;-><init>(Lcom/google/android/systemui/power/SevereLowBatteryDialog;I)V

    .line 102
    const v2, 0x7f130813    # @string/saver_notification_dismiss_text 'No, thanks'

    .line 105
    invoke-virtual {p0, v2, v1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 108
    iget-object p0, v0, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mSevereBatteryDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 111
    invoke-virtual {p0}, Landroid/app/AlertDialog;->show()V

    .line 113
    sget-object p0, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_BATTERY_DIALOG:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 116
    iget-object v0, v0, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 118
    if-eqz v0, :cond_3

    .line 120
    invoke-interface {v0, p0}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 122
    :cond_3
    return-void
    .line 125
.end method
