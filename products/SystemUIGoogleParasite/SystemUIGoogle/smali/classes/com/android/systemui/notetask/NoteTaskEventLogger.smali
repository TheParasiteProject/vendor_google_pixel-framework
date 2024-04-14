.class public final Lcom/android/systemui/notetask/NoteTaskEventLogger;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final uiEventLogger:Lcom/android/internal/logging/UiEventLogger;


# direct methods
.method public constructor <init>(Lcom/android/internal/logging/UiEventLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final logNoteTaskClosed(Lcom/android/systemui/notetask/NoteTaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/systemui/notetask/NoteTaskInfo;->entryPoint:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/android/systemui/notetask/NoteTaskEventLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 16
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    throw p0

    .line 24
    :pswitch_1
    iget-boolean v0, p1, Lcom/android/systemui/notetask/NoteTaskInfo;->isKeyguardLocked:Z

    .line 25
    if-eqz v0, :cond_1

    .line 27
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->NOTE_CLOSED_VIA_STYLUS_TAIL_BUTTON_LOCKED:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 29
    goto :goto_1

    .line 31
    :cond_1
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->NOTE_CLOSED_VIA_STYLUS_TAIL_BUTTON:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 32
    :goto_1
    iget v1, p1, Lcom/android/systemui/notetask/NoteTaskInfo;->uid:I

    .line 34
    iget-object p1, p1, Lcom/android/systemui/notetask/NoteTaskInfo;->packageName:Ljava/lang/String;

    .line 36
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 38
    invoke-interface {p0, v0, v1, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 40
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
.end method

.method public final logNoteTaskOpened(Lcom/android/systemui/notetask/NoteTaskInfo;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/android/systemui/notetask/NoteTaskInfo;->entryPoint:Lcom/android/systemui/notetask/NoteTaskEntryPoint;

    .line 2
    if-nez v0, :cond_0

    .line 4
    const/4 v0, -0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lcom/android/systemui/notetask/NoteTaskEventLogger$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 8
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 13
    aget v0, v1, v0

    .line 14
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 16
    :pswitch_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 19
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 21
    throw p0

    .line 24
    :pswitch_1
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->NOTE_OPENED_VIA_KEYGUARD_QUICK_AFFORDANCE:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 25
    goto :goto_1

    .line 27
    :pswitch_2
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->NOTE_OPENED_VIA_SHORTCUT:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 28
    goto :goto_1

    .line 30
    :pswitch_3
    iget-boolean v0, p1, Lcom/android/systemui/notetask/NoteTaskInfo;->isKeyguardLocked:Z

    .line 31
    if-eqz v0, :cond_1

    .line 33
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->NOTE_OPENED_VIA_STYLUS_TAIL_BUTTON_LOCKED:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 35
    goto :goto_1

    .line 37
    :cond_1
    sget-object v0, Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;->NOTE_OPENED_VIA_STYLUS_TAIL_BUTTON:Lcom/android/systemui/notetask/NoteTaskEventLogger$NoteTaskUiEvent;

    .line 38
    :goto_1
    iget v1, p1, Lcom/android/systemui/notetask/NoteTaskInfo;->uid:I

    .line 40
    iget-object p1, p1, Lcom/android/systemui/notetask/NoteTaskInfo;->packageName:Ljava/lang/String;

    .line 42
    iget-object p0, p0, Lcom/android/systemui/notetask/NoteTaskEventLogger;->uiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 44
    invoke-interface {p0, v0, v1, p1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 46
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
.end method
