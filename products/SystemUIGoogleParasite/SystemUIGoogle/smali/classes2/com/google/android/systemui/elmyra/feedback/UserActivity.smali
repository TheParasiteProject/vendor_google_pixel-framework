.class public final Lcom/google/android/systemui/elmyra/feedback/UserActivity;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/elmyra/feedback/FeedbackEffect;


# instance fields
.field public final mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public mLastStage:I

.field public final mPowerManager:Landroid/os/PowerManager;

.field public mTriggerCount:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/os/PowerManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/systemui/elmyra/feedback/UserActivity;->mTriggerCount:I

    .line 6
    iput v0, p0, Lcom/google/android/systemui/elmyra/feedback/UserActivity;->mLastStage:I

    .line 8
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/feedback/UserActivity;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 10
    iput-object p2, p0, Lcom/google/android/systemui/elmyra/feedback/UserActivity;->mPowerManager:Landroid/os/PowerManager;

    .line 12
    return-void
    .line 14
.end method


# virtual methods
.method public final onProgress(IF)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/systemui/elmyra/feedback/UserActivity;->mLastStage:I

    .line 2
    if-eq p1, p2, :cond_0

    .line 4
    const/4 p2, 0x2

    .line 6
    if-ne p1, p2, :cond_0

    .line 7
    iget-object p2, p0, Lcom/google/android/systemui/elmyra/feedback/UserActivity;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    check-cast p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 11
    iget-boolean p2, p2, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mShowing:Z

    .line 13
    if-nez p2, :cond_0

    .line 15
    iget-object p2, p0, Lcom/google/android/systemui/elmyra/feedback/UserActivity;->mPowerManager:Landroid/os/PowerManager;

    .line 17
    if-eqz p2, :cond_0

    .line 19
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 21
    move-result-wide v0

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {p2, v0, v1, v2, v2}, Landroid/os/PowerManager;->userActivity(JII)V

    .line 26
    iget p2, p0, Lcom/google/android/systemui/elmyra/feedback/UserActivity;->mTriggerCount:I

    .line 29
    add-int/lit8 p2, p2, 0x1

    .line 31
    iput p2, p0, Lcom/google/android/systemui/elmyra/feedback/UserActivity;->mTriggerCount:I

    .line 33
    :cond_0
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/UserActivity;->mLastStage:I

    .line 35
    return-void
    .line 37
.end method

.method public final onRelease()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onResolve(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/google/android/systemui/elmyra/feedback/UserActivity;->mTriggerCount:I

    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 4
    iput p1, p0, Lcom/google/android/systemui/elmyra/feedback/UserActivity;->mTriggerCount:I

    .line 6
    return-void
    .line 8
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " [mTriggerCount -> "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget p0, p0, Lcom/google/android/systemui/elmyra/feedback/UserActivity;->mTriggerCount:I

    .line 19
    const-string v1, "]"

    .line 21
    invoke-static {v0, p0, v1}, Landroidx/compose/runtime/Anchor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object p0

    .line 26
    return-object p0
    .line 27
.end method
