.class Lcom/google/android/systemui/elmyra/gates/PowerState$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/elmyra/gates/PowerState;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/gates/PowerState;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/gates/PowerState$1;->this$0:Lcom/google/android/systemui/elmyra/gates/PowerState;

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
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/PowerState$1;->this$0:Lcom/google/android/systemui/elmyra/gates/PowerState;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->notifyListener()V

    .line 4
    return-void
    .line 7
.end method

.method public final onStartedWakingUp()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/gates/PowerState$1;->this$0:Lcom/google/android/systemui/elmyra/gates/PowerState;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/systemui/elmyra/gates/Gate;->notifyListener()V

    .line 4
    return-void
    .line 7
.end method
