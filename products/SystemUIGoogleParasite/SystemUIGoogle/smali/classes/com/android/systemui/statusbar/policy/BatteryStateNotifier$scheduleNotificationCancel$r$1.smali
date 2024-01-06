.class final Lcom/android/systemui/statusbar/policy/BatteryStateNotifier$scheduleNotificationCancel$r$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier$scheduleNotificationCancel$r$1;->this$0:Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier$scheduleNotificationCancel$r$1;->this$0:Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->stateUnknown:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BatteryStateNotifier;->noMan:Landroid/app/NotificationManager;

    .line 8
    .line 9
    const/16 v0, 0x29a

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/app/NotificationManager;->cancel(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
