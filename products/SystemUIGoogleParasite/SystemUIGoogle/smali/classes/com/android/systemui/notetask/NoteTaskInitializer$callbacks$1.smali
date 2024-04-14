.class public final Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final handleSystemKey(Landroid/view/KeyEvent;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 7
    move-result v1

    .line 10
    const/16 v2, 0x137

    .line 11
    if-ne v1, v2, :cond_3

    .line 13
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 15
    move-result v1

    .line 18
    if-ne v1, v2, :cond_3

    .line 19
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 21
    move-result v1

    .line 24
    const/4 v2, 0x1

    .line 25
    if-eq v1, v2, :cond_0

    .line 26
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 29
    move-result-wide v3

    .line 32
    iget-wide v5, v0, Lcom/android/systemui/notetask/NoteTaskInitializer;->lastStylusButtonTailUpEventTime:J

    .line 33
    sub-long/2addr v3, v5

    .line 35
    sget-wide v5, Lcom/android/systemui/notetask/NoteTaskInitializer;->MULTI_PRESS_TIMEOUT:J

    .line 36
    cmp-long v1, v3, v5

    .line 38
    const/4 v3, 0x0

    .line 40
    if-gez v1, :cond_1

    .line 41
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
    move-result-wide v4

    .line 49
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getDownTime()J

    .line 50
    move-result-wide v6

    .line 53
    sub-long/2addr v4, v6

    .line 54
    sget-wide v6, Lcom/android/systemui/notetask/NoteTaskInitializer;->LONG_PRESS_TIMEOUT:J

    .line 55
    cmp-long v4, v4, v6

    .line 57
    if-ltz v4, :cond_2

    .line 59
    goto :goto_1

    .line 61
    :cond_2
    move v2, v3

    .line 62
    :goto_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getEventTime()J

    .line 63
    move-result-wide v3

    .line 66
    iput-wide v3, v0, Lcom/android/systemui/notetask/NoteTaskInitializer;->lastStylusButtonTailUpEventTime:J

    .line 67
    sget-boolean v0, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 69
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 74
    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 75
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 79
    if-nez v1, :cond_3

    .line 82
    if-nez v2, :cond_3

    .line 84
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->TAIL_BUTTON:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 86
    goto :goto_3

    .line 88
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 89
    move-result v0

    .line 92
    const/16 v1, 0x2a

    .line 93
    if-ne v0, v1, :cond_4

    .line 95
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isMetaPressed()Z

    .line 97
    move-result v0

    .line 100
    if-eqz v0, :cond_4

    .line 101
    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    .line 103
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEntryPoint;->KEYBOARD_SHORTCUT:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 109
    goto :goto_3

    .line 111
    :cond_4
    const/4 v0, 0x0

    .line 112
    :goto_3
    sget-boolean v1, Landroid/os/Build;->IS_DEBUGGABLE:Z

    .line 113
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-result-object p1

    .line 118
    invoke-static {p1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 119
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Lkotlin/jvm/internal/ClassReference;->getSimpleName()Ljava/lang/String;

    .line 123
    if-eqz v0, :cond_6

    .line 126
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 128
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    .line 130
    iget-boolean p1, p0, Lcom/android/systemui/notetask/NoteTaskController;->isEnabled:Z

    .line 132
    if-nez p1, :cond_5

    .line 134
    goto :goto_4

    .line 136
    :cond_5
    invoke-virtual {p0, v0}, Lcom/android/systemui/notetask/NoteTaskController;->getUserForHandlingNotesTaking(Lcom/android/systemui/notetask/NoteTaskEntryPoint;)Landroid/os/UserHandle;

    .line 137
    move-result-object p1

    .line 140
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/notetask/NoteTaskController;->showNoteTaskAsUser(Lcom/android/systemui/notetask/NoteTaskEntryPoint;Landroid/os/UserHandle;)V

    .line 141
    :cond_6
    :goto_4
    return-void
    .line 144
.end method

.method public final onProfilesChanged(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskForCurrentUserAndManagedProfiles()V

    .line 6
    return-void
    .line 9
.end method

.method public final onRoleHoldersChanged(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v0, "android.app.role.NOTES"

    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 14
    if-nez p1, :cond_0

    .line 15
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {p0, p2}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskAsUser(Landroid/os/UserHandle;)V

    .line 18
    :goto_0
    return-void
    .line 21
.end method

.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskForCurrentUserAndManagedProfiles()V

    .line 6
    return-void
    .line 9
.end method

.method public final onUserUnlocked()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;->this$0:Lcom/android/systemui/notetask/NoteTaskInitializer;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    .line 4
    invoke-virtual {p0}, Lcom/android/systemui/notetask/NoteTaskController;->updateNoteTaskForCurrentUserAndManagedProfiles()V

    .line 6
    return-void
    .line 9
.end method
