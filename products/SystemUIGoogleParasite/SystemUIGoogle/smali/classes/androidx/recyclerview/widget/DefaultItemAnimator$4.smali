.class public final Landroidx/recyclerview/widget/DefaultItemAnimator$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

.field public final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field public final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Landroid/view/ViewPropertyAnimator;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->$r8$classId:I

    .line 2
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->val$view:Landroid/view/View;

    iput-object p4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->val$animation:Landroid/view/ViewPropertyAnimator;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/DefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->$r8$classId:I

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    iput-object p2, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->val$animation:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->$r8$classId:I

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
    iget-object p0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->val$view:Landroid/view/View;

    .line 11
    .line 12
    const/high16 p1, 0x3f800000    # 1.0f

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

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

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->$r8$classId:I

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
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->val$animation:Landroid/view/ViewPropertyAnimator;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->val$view:Landroid/view/View;

    .line 14
    .line 15
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 21
    .line 22
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 28
    .line 29
    iget-object p1, p1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    .line 30
    .line 31
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    iget-object p0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 37
    .line 38
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->val$animation:Landroid/view/ViewPropertyAnimator;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 48
    .line 49
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAnimationFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/recyclerview/widget/DefaultItemAnimator;->mAddAnimations:Ljava/util/ArrayList;

    .line 57
    .line 58
    iget-object v0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 64
    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/DefaultItemAnimator;->dispatchFinishedWhenDone()V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .locals 0

    .line 1
    iget p1, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    iget-object p0, p0, Landroidx/recyclerview/widget/DefaultItemAnimator$4;->this$0:Landroidx/recyclerview/widget/DefaultItemAnimator;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
