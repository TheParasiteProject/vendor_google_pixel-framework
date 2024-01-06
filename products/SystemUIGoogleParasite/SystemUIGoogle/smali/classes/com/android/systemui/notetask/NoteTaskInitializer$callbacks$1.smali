.class public final Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/settings/UserTracker$Callback;
.implements Landroid/app/role/OnRoleHoldersChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/notetask/NoteTaskInitializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

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
.method public final handleSystemKey(Landroid/view/KeyEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x137

    .line 11
    .line 12
    if-ne v1, v2, :cond_4

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x0

    .line 19
    if-ne v1, v2, :cond_3

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x1

    .line 26
    if-eq v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    iget-wide v6, v0, Lcom/android/systemui/notetask/NoteTaskInitializer;->lastStylusButtonTailUpEventTime:J

    .line 34
    .line 35
    sub-long/2addr v4, v6

    .line 36
    sget-wide v6, Lcom/android/systemui/notetask/NoteTaskInitializer;->MULTI_PRESS_TIMEOUT:J

    .line 37
    .line 38
    cmp-long v1, v4, v6

    .line 39
    .line 40
    if-gez v1, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    move v1, v3

    .line 45
    :goto_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 50
    .line 51
    .line 52
    move-result-wide v6

    .line 53
    sub-long/2addr v4, v6

    .line 54
    sget-wide v6, Lcom/android/systemui/notetask/NoteTaskInitializer;->LONG_PRESS_TIMEOUT:J

    .line 55
    .line 56
    cmp-long v4, v4, v6

    .line 57
    .line 58
    if-ltz v4, :cond_2

    .line 59
    .line 60
    move v4, v2

    .line 61
    goto :goto_1

    .line 62
    :cond_2
    move v4, v3

    .line 63
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 64
    .line 65
    .line 66
    move-result-wide v5

    .line 67
    iput-wide v5, v0, Lcom/android/systemui/notetask/NoteTaskInitializer;->lastStylusButtonTailUpEventTime:J

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    if-nez v4, :cond_3

    .line 72
    .line 73
    move v3, v2

    .line 74
    :cond_3
    :goto_2
    if-eqz v3, :cond_4

    .line 75
    .line 76
    sget-object p1, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->TAIL_BUTTON:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    const/16 v1, 0x2a

    .line 84
    .line 85
    if-ne v0, v1, :cond_5

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_5

    .line 98
    .line 99
    sget-object p1, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->KEYBOARD_SHORTCUT:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 100
    .line 101
    goto :goto_3

    .line 102
    :cond_5
    const/4 p1, 0x0

    .line 103
    :goto_3
    if-eqz p1, :cond_7

    .line 104
    .line 105
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 106
    .line 107
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    .line 108
    .line 109
    iget-boolean v0, p0, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    .line 110
    .line 111
    if-nez v0, :cond_6

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_6
    invoke-virtual {p0, p1}, Lcom/android/systemui/notetask/NoteTaskController;->getUserForHandlingNotesTaking(Lcom/android/systemui/notetask/NoteTaskEntryPoint;)Landroid/os/UserHandle;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/notetask/NoteTaskController;->showNoteTaskAsUser(Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;)V

    .line 119
    .line 120
    .line 121
    :cond_7
    :goto_4
    return-void
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

.method public final onProfilesChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskForCurrentUserAndManagedProfiles()V

    .line 6
    .line 7
    .line 8
    return-void
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

.method public final onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "android.app.role.NOTES"

    .line 9
    .line 10
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskAsUser(Landroid/os/UserHandle;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskForCurrentUserAndManagedProfiles()V

    .line 6
    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method

.method public final onUserUnlocked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskForCurrentUserAndManagedProfiles()V

    .line 6
    .line 7
    .line 8
    return-void
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
