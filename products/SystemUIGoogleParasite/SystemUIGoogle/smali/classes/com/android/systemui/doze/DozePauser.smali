.class public final Lcom/android/systemui/doze/DozePauser;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# instance fields
.field public mMachine:Lcom/android/systemui/doze/DozeMachine;

.field public final mPauseTimeout:Lcom/android/systemui/util/AlarmTimeout;

.field public final mPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Landroid/app/AlarmManager;Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/util/AlarmTimeout;

    .line 5
    new-instance v1, Lcom/android/systemui/doze/DozePauser$$ExternalSyntheticLambda0;

    .line 7
    invoke-direct {v1, p0}, Lcom/android/systemui/doze/DozePauser$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/doze/DozePauser;)V

    .line 9
    const-string v2, "DozePauser"

    .line 12
    invoke-direct {v0, p2, v1, v2, p1}, Lcom/android/systemui/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    .line 14
    iput-object v0, p0, Lcom/android/systemui/doze/DozePauser;->mPauseTimeout:Lcom/android/systemui/util/AlarmTimeout;

    .line 17
    iput-object p3, p0, Lcom/android/systemui/doze/DozePauser;->mPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/doze/DozePauser;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 2
    return-void
    .line 4
.end method

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 1

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result p1

    .line 5
    const/16 p2, 0xb

    .line 6
    iget-object v0, p0, Lcom/android/systemui/doze/DozePauser;->mPauseTimeout:Lcom/android/systemui/util/AlarmTimeout;

    .line 8
    if-eq p1, p2, :cond_0

    .line 10
    invoke-virtual {v0}, Lcom/android/systemui/util/AlarmTimeout;->cancel()V

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozePauser;->mPolicy:Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;

    .line 16
    iget-wide p0, p0, Lcom/android/systemui/doze/AlwaysOnDisplayPolicy;->proxScreenOffDelayMs:J

    .line 18
    const/4 p2, 0x1

    .line 20
    invoke-virtual {v0, p0, p1, p2}, Lcom/android/systemui/util/AlarmTimeout;->schedule(JI)Z

    .line 21
    :goto_0
    return-void
    .line 24
.end method
