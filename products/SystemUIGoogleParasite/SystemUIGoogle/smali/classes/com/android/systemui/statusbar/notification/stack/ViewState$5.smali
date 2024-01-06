.class public final Lcom/android/systemui/statusbar/notification/stack/ViewState$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/stack/ViewState;

.field public final synthetic val$child:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/notification/stack/ViewState;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;->this$0:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;->val$child:Landroid/view/View;

    .line 6
    .line 7
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
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
    .line 64
    .line 65
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
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;->$r8$classId:I

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
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;->val$child:Landroid/view/View;

    .line 9
    .line 10
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_X:I

    .line 11
    .line 12
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;->val$child:Landroid/view/View;

    .line 16
    .line 17
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_X:I

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;->val$child:Landroid/view/View;

    .line 23
    .line 24
    sget p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_X:I

    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;->val$child:Landroid/view/View;

    .line 31
    .line 32
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Z:I

    .line 33
    .line 34
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;->val$child:Landroid/view/View;

    .line 38
    .line 39
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Z:I

    .line 40
    .line 41
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;->val$child:Landroid/view/View;

    .line 45
    .line 46
    sget p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Z:I

    .line 47
    .line 48
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;->val$child:Landroid/view/View;

    .line 53
    .line 54
    const v1, 0x7f0a03a2    # @id/is_clicked_heads_up_tag

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;->val$child:Landroid/view/View;

    .line 61
    .line 62
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_TRANSLATION_Y:I

    .line 63
    .line 64
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;->val$child:Landroid/view/View;

    .line 68
    .line 69
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_TRANSLATION_Y:I

    .line 70
    .line 71
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;->val$child:Landroid/view/View;

    .line 75
    .line 76
    sget v1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_TRANSLATION_Y:I

    .line 77
    .line 78
    invoke-virtual {p1, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;->this$0:Lcom/android/systemui/statusbar/notification/stack/ViewState;

    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$5;->val$child:Landroid/view/View;

    .line 84
    .line 85
    invoke-virtual {p1, p0}, Lcom/android/systemui/statusbar/notification/stack/ViewState;->onYTranslationAnimationFinished(Landroid/view/View;)V

    .line 86
    .line 87
    .line 88
    return-void

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
