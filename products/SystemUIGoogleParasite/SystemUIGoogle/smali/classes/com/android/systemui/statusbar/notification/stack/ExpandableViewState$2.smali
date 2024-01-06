.class public final Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public mWasCancelled:Z

.field public final synthetic val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->$r8$classId:I

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableView;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->mWasCancelled:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->mWasCancelled:Z

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 9
    .line 10
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->$r8$clinit:I

    .line 11
    .line 12
    const v1, 0x7f0a035e    # @id/height_animator_tag

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 19
    .line 20
    const v1, 0x7f0a035d    # @id/height_animator_start_value_tag

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 27
    .line 28
    const v1, 0x7f0a035c    # @id/height_animator_end_value_tag

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->setActualHeightAnimating(Z)V

    .line 38
    .line 39
    .line 40
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->mWasCancelled:Z

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 45
    .line 46
    instance-of p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 47
    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    check-cast p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableNotificationRow;->mGroupExpansionChanging:Z

    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 56
    .line 57
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->mWasCancelled:Z

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->$r8$clinit:I

    .line 62
    .line 63
    const v1, 0x7f0a07d1    # @id/top_inset_animator_tag

    .line 64
    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState;->$r8$clinit:I

    .line 68
    .line 69
    const v1, 0x7f0a0126    # @id/bottom_inset_animator_tag

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->mWasCancelled:Z

    .line 78
    .line 79
    if-eqz v1, :cond_2

    .line 80
    .line 81
    const v1, 0x7f0a07d0    # @id/top_inset_animator_start_value_tag

    .line 82
    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const v1, 0x7f0a0125    # @id/bottom_inset_animator_start_value_tag

    .line 86
    .line 87
    .line 88
    :goto_2
    invoke-virtual {p1, v1, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->val$child:Lcom/android/systemui/statusbar/notification/row/ExpandableView;

    .line 92
    .line 93
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->mWasCancelled:Z

    .line 94
    .line 95
    if-eqz p0, :cond_3

    .line 96
    .line 97
    const p0, 0x7f0a07cf    # @id/top_inset_animator_end_value_tag

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :cond_3
    const p0, 0x7f0a0124    # @id/bottom_inset_animator_end_value_tag

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-virtual {p1, p0, v0}, Landroid/widget/FrameLayout;->setTag(ILjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->$r8$classId:I

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
    const/4 p1, 0x0

    .line 11
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ExpandableViewState$2;->mWasCancelled:Z

    .line 12
    .line 13
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
