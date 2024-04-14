.class public final Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/dock/DockManager$DockEventListener;


# instance fields
.field public mRegistered:Z

.field public final synthetic this$0:Lcom/android/systemui/doze/DozeDockHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeDockHandler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onEvent(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/doze/DozeDockHandler;->DEBUG:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const-string v0, "dock event = "

    .line 6
    const-string v1, "DozeDockHandler"

    .line 8
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    .line 13
    iget v0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockState:I

    .line 15
    if-ne v0, p1, :cond_1

    .line 17
    return-void

    .line 19
    :cond_1
    iput p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockState:I

    .line 20
    iget-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 22
    invoke-virtual {p1}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    .line 24
    move-result-object p1

    .line 27
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 28
    if-eq p1, v0, :cond_6

    .line 30
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 32
    if-eq p1, v0, :cond_6

    .line 34
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    .line 36
    if-ne p1, v0, :cond_2

    .line 38
    goto :goto_1

    .line 40
    :cond_2
    iget p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockState:I

    .line 41
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 43
    if-eqz p1, :cond_4

    .line 45
    const/4 v1, 0x1

    .line 47
    if-eq p1, v1, :cond_3

    .line 48
    const/4 v1, 0x2

    .line 50
    if-eq p1, v1, :cond_5

    .line 51
    return-void

    .line 53
    :cond_3
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_DOCKED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 54
    goto :goto_0

    .line 56
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 57
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 59
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 61
    move-result p1

    .line 64
    iget-object v1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 65
    invoke-virtual {v1, p1}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 67
    move-result p1

    .line 70
    if-eqz p1, :cond_5

    .line 71
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 73
    :cond_5
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 75
    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 77
    :cond_6
    :goto_1
    return-void
    .line 80
.end method
