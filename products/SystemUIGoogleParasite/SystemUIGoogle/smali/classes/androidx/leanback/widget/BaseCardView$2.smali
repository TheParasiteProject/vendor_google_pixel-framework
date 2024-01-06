.class public final Landroidx/leanback/widget/BaseCardView$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroidx/leanback/widget/BaseCardView;


# direct methods
.method public synthetic constructor <init>(Landroidx/leanback/widget/BaseCardView;I)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/leanback/widget/BaseCardView$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/leanback/widget/BaseCardView$2;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 7

    .line 1
    iget p1, p0, Landroidx/leanback/widget/BaseCardView$2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0x8

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_2

    .line 11
    :pswitch_0
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView$2;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 12
    .line 13
    iget p1, p1, Landroidx/leanback/widget/BaseCardView;->mInfoVisFraction:F

    .line 14
    .line 15
    cmpl-float p1, p1, v0

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    :goto_0
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView$2;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 20
    .line 21
    iget-object p1, p1, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ge v2, p1, :cond_0

    .line 28
    .line 29
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView$2;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 30
    .line 31
    iget-object p1, p1, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_1
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView$2;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 47
    .line 48
    iget p1, p1, Landroidx/leanback/widget/BaseCardView;->mInfoOffset:F

    .line 49
    .line 50
    cmpl-float p1, p1, v0

    .line 51
    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    :goto_1
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView$2;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 55
    .line 56
    iget-object p1, p1, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-ge v2, p1, :cond_1

    .line 63
    .line 64
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView$2;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 65
    .line 66
    iget-object p1, p1, Landroidx/leanback/widget/BaseCardView;->mExtraViewList:Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    check-cast p1, Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 75
    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    return-void

    .line 81
    :goto_2
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView$2;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 82
    .line 83
    iget p1, p1, Landroidx/leanback/widget/BaseCardView;->mInfoAlpha:F

    .line 84
    .line 85
    float-to-double v3, p1

    .line 86
    const-wide/16 v5, 0x0

    .line 87
    .line 88
    cmpl-double p1, v3, v5

    .line 89
    .line 90
    if-nez p1, :cond_2

    .line 91
    .line 92
    :goto_3
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView$2;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 93
    .line 94
    iget-object p1, p1, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-ge v2, p1, :cond_2

    .line 101
    .line 102
    iget-object p1, p0, Landroidx/leanback/widget/BaseCardView$2;->this$0:Landroidx/leanback/widget/BaseCardView;

    .line 103
    .line 104
    iget-object p1, p1, Landroidx/leanback/widget/BaseCardView;->mInfoViewList:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Landroid/view/View;

    .line 111
    .line 112
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v2, v2, 0x1

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_2
    return-void

    .line 119
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
