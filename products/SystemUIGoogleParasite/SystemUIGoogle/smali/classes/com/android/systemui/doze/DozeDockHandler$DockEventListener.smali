.class public final Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/dock/DockManager$DockEventListener;


# instance fields
.field public mRegistered:Z

.field public final synthetic this$0:Lcom/android/systemui/doze/DozeDockHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeDockHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.method public final onEvent(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/android/systemui/doze/DozeDockHandler;->DEBUG:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "dock event = "

    .line 6
    .line 7
    const-string v1, "DozeDockHandler"

    .line 8
    .line 9
    invoke-static {v0, p1, v1}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    .line 13
    .line 14
    iget v0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockState:I

    .line 15
    .line 16
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    iput p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockState:I

    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eq p1, v0, :cond_3

    .line 31
    .line 32
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING:Lcom/android/systemui/doze/DozeMachine$State;

    .line 33
    .line 34
    if-eq p1, v0, :cond_3

    .line 35
    .line 36
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_PULSING_BRIGHT:Lcom/android/systemui/doze/DozeMachine$State;

    .line 37
    .line 38
    if-ne p1, v0, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 p1, 0x0

    .line 42
    goto :goto_1

    .line 43
    :cond_3
    :goto_0
    move p1, v1

    .line 44
    :goto_1
    if-eqz p1, :cond_4

    .line 45
    .line 46
    return-void

    .line 47
    :cond_4
    iget p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockState:I

    .line 48
    .line 49
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 50
    .line 51
    if-eqz p1, :cond_6

    .line 52
    .line 53
    if-eq p1, v1, :cond_5

    .line 54
    .line 55
    const/4 v1, 0x2

    .line 56
    if-eq p1, v1, :cond_7

    .line 57
    .line 58
    return-void

    .line 59
    :cond_5
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD_DOCKED:Lcom/android/systemui/doze/DozeMachine$State;

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_6
    iget-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 63
    .line 64
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    iget-object v1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 71
    .line 72
    invoke-virtual {v1, p1}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_7

    .line 77
    .line 78
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 79
    .line 80
    :cond_7
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 83
    .line 84
    .line 85
    return-void
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
