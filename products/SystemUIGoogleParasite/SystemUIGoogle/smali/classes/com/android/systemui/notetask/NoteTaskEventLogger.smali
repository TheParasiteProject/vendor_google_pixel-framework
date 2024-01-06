.class public final Lcom/android/systemui/notetask/NoteTaskEventLogger;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

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
.method public final logNoteTaskClosed(Lcom/android/systemui/notetask/NoteTaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/systemui/notetask/NoteTaskInfo;->entryPoint:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/android/systemui/notetask/NoteTaskEventLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_1
    iget-boolean v0, p1, Lcom/android/systemui/notetask/NoteTaskInfo;->isKeyguardLocked:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->NOTE_CLOSED_VIA_STYLUS_TAIL_BUTTON_LOCKED:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->NOTE_CLOSED_VIA_STYLUS_TAIL_BUTTON:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 32
    .line 33
    :goto_1
    iget v1, p1, Lcom/android/systemui/notetask/NoteTaskInfo;->uid:I

    .line 34
    .line 35
    iget-object p1, p1, Lcom/android/systemui/notetask/NoteTaskInfo;->packageName:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 38
    .line 39
    invoke-interface {p0, v0, v1, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 40
    .line 41
    .line 42
    :pswitch_2
    return-void

    .line 43
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final logNoteTaskOpened(Lcom/android/systemui/notetask/NoteTaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/systemui/notetask/NoteTaskInfo;->entryPoint:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/android/systemui/notetask/NoteTaskEventLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    .line 15
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    .line 20
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    .line 22
    .line 23
    throw p0

    .line 24
    :pswitch_1
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->NOTE_OPENED_VIA_KEYGUARD_QUICK_AFFORDANCE:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :pswitch_2
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->NOTE_OPENED_VIA_SHORTCUT:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :pswitch_3
    iget-boolean v0, p1, Lcom/android/systemui/notetask/NoteTaskInfo;->isKeyguardLocked:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->NOTE_OPENED_VIA_STYLUS_TAIL_BUTTON_LOCKED:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->NOTE_OPENED_VIA_STYLUS_TAIL_BUTTON:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 38
    .line 39
    :goto_1
    iget v1, p1, Lcom/android/systemui/notetask/NoteTaskInfo;->uid:I

    .line 40
    .line 41
    iget-object p1, p1, Lcom/android/systemui/notetask/NoteTaskInfo;->packageName:Ljava/lang/String;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 44
    .line 45
    invoke-interface {p0, v0, v1, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :pswitch_4
    return-void

    .line 49
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
