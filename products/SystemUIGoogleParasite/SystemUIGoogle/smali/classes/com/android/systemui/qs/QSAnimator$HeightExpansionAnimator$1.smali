.class public final Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public mLastT:F

.field public final synthetic this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, -0x40800000    # -1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->mLastT:F

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
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 8
    .line 9
    check-cast v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const/4 v2, 0x0

    .line 26
    :goto_0
    if-ge v2, v1, :cond_2

    .line 27
    .line 28
    iget-object v3, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 29
    .line 30
    iget-object v3, v3, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 31
    .line 32
    check-cast v3, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/view/View;

    .line 39
    .line 40
    instance-of v4, v3, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;

    .line 41
    .line 42
    if-eqz v4, :cond_1

    .line 43
    .line 44
    check-cast v3, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;

    .line 45
    .line 46
    check-cast v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 47
    .line 48
    iget v4, v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->heightOverride:I

    .line 49
    .line 50
    if-ne v4, p1, :cond_0

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_0
    iput p1, v3, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->heightOverride:I

    .line 54
    .line 55
    invoke-virtual {v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateHeight()V

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, p1

    .line 64
    invoke-virtual {v3, v4}, Landroid/view/View;->setBottom(I)V

    .line 65
    .line 66
    .line 67
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const/4 p1, 0x0

    .line 71
    cmpl-float v1, v0, p1

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 76
    .line 77
    iget-object p1, p1, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 78
    .line 79
    invoke-interface {p1}, Lcom/android/systemui/qs/TouchAnimator$Listener;->onAnimationAtStart()V

    .line 80
    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 84
    .line 85
    cmpl-float v2, v0, v1

    .line 86
    .line 87
    if-nez v2, :cond_4

    .line 88
    .line 89
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 90
    .line 91
    iget-object p1, p1, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 92
    .line 93
    invoke-interface {p1}, Lcom/android/systemui/qs/TouchAnimator$Listener;->onAnimationAtEnd()V

    .line 94
    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_4
    iget v2, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->mLastT:F

    .line 98
    .line 99
    cmpg-float p1, v2, p1

    .line 100
    .line 101
    if-lez p1, :cond_5

    .line 102
    .line 103
    cmpl-float p1, v2, v1

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->this$0:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;

    .line 108
    .line 109
    iget-object p1, p1, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 110
    .line 111
    invoke-interface {p1}, Lcom/android/systemui/qs/TouchAnimator$Listener;->onAnimationStarted()V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_2
    iput v0, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;->mLastT:F

    .line 115
    .line 116
    return-void
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
