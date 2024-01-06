.class public final Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

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


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 11
    .line 12
    iget-boolean v0, p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object v0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;->CLIPBOARD_OVERLAY_EXPANDED_FROM_MINIMIZED:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayEvent;

    .line 17
    .line 18
    iget-object p1, p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mClipboardLogger:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;

    .line 19
    .line 20
    iget-object v1, p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mClipSource:Ljava/lang/String;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$ClipboardLogger;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-interface {p1, v0, v2, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 29
    .line 30
    iput-boolean v2, p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mIsMinimized:Z

    .line 31
    .line 32
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 35
    .line 36
    sget-object v0, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->setExpandedView$1()V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->animateIn()V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;->mOnUiUpdate:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;

    .line 58
    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$$ExternalSyntheticLambda3;->run()V

    .line 62
    .line 63
    .line 64
    :cond_1
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
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

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationStart(Landroid/animation/Animator;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController$4;->this$0:Lcom/android/systemui/clipboardoverlay/ClipboardOverlayController;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
