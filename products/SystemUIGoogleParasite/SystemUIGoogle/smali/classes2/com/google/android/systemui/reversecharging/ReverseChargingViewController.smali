.class public final Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;
.implements Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mAmbientIndicationContainer:Lcom/google/android/systemui/ambientmusic/AmbientIndicationContainer;

.field public final mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

.field public final mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public mContentDescription:Ljava/lang/String;

.field public final mContext:Landroid/content/Context;

.field public final mKeyguardIndicationController:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

.field public mLevel:I

.field public final mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public mName:Ljava/lang/String;

.field public final mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

.field public mProvidingBattery:Z

.field public mReverse:Z

.field public mReverseCharging:Ljava/lang/String;

.field public mSlotReverseCharging:Ljava/lang/String;

.field public final mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "ReverseChargingViewCtrl"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/policy/BatteryController;Lcom/android/systemui/statusbar/NotificationShadeWindowController;Lcom/android/systemui/statusbar/phone/StatusBarIconController;Lcom/android/systemui/broadcast/BroadcastDispatcher;Ljava/util/concurrent/Executor;Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;Lcom/google/android/systemui/keyguard/domain/interactor/AmbientIndicationInteractor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance p8, Landroidx/lifecycle/LifecycleRegistry;

    .line 5
    invoke-direct {p8, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 7
    iput-object p8, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 10
    iput-object p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 12
    iput-object p4, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mStatusBarIconController:Lcom/android/systemui/statusbar/phone/StatusBarIconController;

    .line 14
    iput-object p3, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mNotificationShadeWindowController:Lcom/android/systemui/statusbar/NotificationShadeWindowController;

    .line 16
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mContext:Landroid/content/Context;

    .line 18
    iput-object p5, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mBroadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 20
    iput-object p6, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 22
    iput-object p7, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mKeyguardIndicationController:Lcom/google/android/systemui/statusbar/KeyguardIndicationControllerGoogle;

    .line 24
    const p2, 0x7f13023e    # @string/charging_reverse_text 'Sharing battery'

    .line 26
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 29
    move-result-object p2

    .line 32
    iput-object p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mReverseCharging:Ljava/lang/String;

    .line 33
    const p2, 0x7f1308da    # @string/status_bar_google_reverse_charging 'batteryshare'

    .line 35
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    move-result-object p2

    .line 41
    iput-object p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mSlotReverseCharging:Ljava/lang/String;

    .line 42
    const p2, 0x7f1307fc    # @string/reverse_charging_on_notification_title 'Battery Share is on'

    .line 44
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 50
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mContentDescription:Ljava/lang/String;

    .line 51
    return-void
    .line 53
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mLifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onBatteryLevelChanged(IZZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 2
    invoke-interface {p1}, Lcom/android/systemui/statusbar/policy/BatteryController;->isReverseOn()Z

    .line 4
    move-result p1

    .line 7
    iput-boolean p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mReverse:Z

    .line 8
    sget-boolean p1, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->DEBUG:Z

    .line 10
    if-eqz p1, :cond_0

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    const-string p2, "onBatteryLevelChanged(): rtx="

    .line 16
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    iget-boolean p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mReverse:Z

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    const-string p2, " level="

    .line 26
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    iget p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mLevel:I

    .line 31
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    const-string p2, " name="

    .line 36
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mName:Ljava/lang/String;

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    const-string p2, " this="

    .line 46
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    move-result-object p1

    .line 57
    const-string p2, "ReverseChargingViewCtrl"

    .line 58
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 63
    new-instance p2, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController$$ExternalSyntheticLambda0;

    .line 65
    invoke-direct {p2, p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;)V

    .line 67
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 70
    return-void
    .line 73
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    const-string p2, "android.intent.action.LOCALE_CHANGED"

    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p1

    .line 11
    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mContext:Landroid/content/Context;

    .line 14
    const p2, 0x7f13023e    # @string/charging_reverse_text 'Sharing battery'

    .line 16
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p1

    .line 22
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mReverseCharging:Ljava/lang/String;

    .line 23
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mContext:Landroid/content/Context;

    .line 25
    const p2, 0x7f1308da    # @string/status_bar_google_reverse_charging 'batteryshare'

    .line 27
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 33
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mSlotReverseCharging:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mContext:Landroid/content/Context;

    .line 36
    const p2, 0x7f1307fc    # @string/reverse_charging_on_notification_title 'Battery Share is on'

    .line 38
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    iput-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mContentDescription:Ljava/lang/String;

    .line 45
    sget-boolean p1, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->DEBUG:Z

    .line 47
    if-eqz p1, :cond_0

    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 51
    const-string p2, "onReceive(): ACTION_LOCALE_CHANGED this="

    .line 53
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p1

    .line 64
    const-string p2, "ReverseChargingViewCtrl"

    .line 65
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 67
    :cond_0
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 70
    new-instance p2, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController$$ExternalSyntheticLambda0;

    .line 72
    invoke-direct {p2, p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;)V

    .line 74
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 77
    :cond_1
    return-void
    .line 80
.end method

.method public final onReverseChanged(ILjava/lang/String;Z)V
    .locals 3

    .line 1
    iput-boolean p3, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mReverse:Z

    .line 2
    iput p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mLevel:I

    .line 4
    iput-object p2, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mName:Ljava/lang/String;

    .line 6
    if-eqz p3, :cond_0

    .line 8
    if-ltz p1, :cond_0

    .line 10
    const/4 v0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    iput-boolean v0, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mProvidingBattery:Z

    .line 15
    sget-boolean v0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->DEBUG:Z

    .line 17
    if-eqz v0, :cond_1

    .line 19
    const-string v0, "onReverseChanged(): rtx="

    .line 21
    const-string v1, " level="

    .line 23
    const-string v2, " name="

    .line 25
    invoke-static {v0, p3, v1, p1, v2}, Landroidx/compose/foundation/text/ValidatingOffsetMapping$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    move-result-object p1

    .line 30
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    const-string p2, " this="

    .line 34
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 45
    const-string p2, "ReverseChargingViewCtrl"

    .line 46
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_1
    iget-object p1, p0, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 51
    new-instance p2, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController$$ExternalSyntheticLambda0;

    .line 53
    invoke-direct {p2, p0}, Lcom/google/android/systemui/reversecharging/ReverseChargingViewController$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/systemui/reversecharging/ReverseChargingViewController;)V

    .line 55
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 58
    return-void
    .line 61
.end method
