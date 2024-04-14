.class public final synthetic Lcom/google/android/systemui/power/SevereLowBatteryDialog$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/google/android/systemui/power/SevereLowBatteryDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/power/SevereLowBatteryDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/google/android/systemui/power/SevereLowBatteryDialog$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/google/android/systemui/power/SevereLowBatteryDialog$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/power/SevereLowBatteryDialog;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/systemui/power/SevereLowBatteryDialog$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/power/SevereLowBatteryDialog$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/power/SevereLowBatteryDialog;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 9
    sget-object p1, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_BATTERY_DIALOG_CANCEL:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 12
    iget-object p0, p0, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 14
    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 18
    :cond_0
    return-void

    .line 21
    :pswitch_0
    sget-object p1, Lcom/google/android/systemui/power/BatteryMetricEvent;->SEVERE_BATTERY_DIALOG_TURN_ON:Lcom/google/android/systemui/power/BatteryMetricEvent;

    .line 22
    iget-object p2, p0, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 24
    if-eqz p2, :cond_1

    .line 26
    invoke-interface {p2, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;)V

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/power/SevereLowBatteryDialog;->mSevereBatteryDialog:Lcom/android/systemui/statusbar/phone/SystemUIDialog;

    .line 31
    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    .line 33
    new-instance p1, Lcom/google/android/systemui/power/SevereLowBatteryDialog$$ExternalSyntheticLambda2;

    .line 36
    invoke-direct {p1, p0}, Lcom/google/android/systemui/power/SevereLowBatteryDialog$$ExternalSyntheticLambda2;-><init>(Lcom/google/android/systemui/power/SevereLowBatteryDialog;)V

    .line 38
    invoke-static {p1}, Landroid/os/AsyncTask;->execute(Ljava/lang/Runnable;)V

    .line 41
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 46
.end method
