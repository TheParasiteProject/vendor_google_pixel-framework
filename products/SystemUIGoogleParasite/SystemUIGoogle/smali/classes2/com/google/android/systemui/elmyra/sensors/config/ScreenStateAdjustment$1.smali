.class Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;

    .line 2
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onFinishedGoingToSleep(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;

    .line 2
    iget-object p1, p0, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;->mCallback:Ljava/util/function/Consumer;

    .line 4
    if-eqz p1, :cond_0

    .line 6
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public final onStartedWakingUp()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment$1;->this$0:Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;

    .line 2
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/sensors/config/ScreenStateAdjustment;->mCallback:Ljava/util/function/Consumer;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    :cond_0
    return-void
    .line 11
.end method
