.class public final Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$singleAnimator$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$singleAnimator$1$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl$singleAnimator$1$1;->this$0:Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 2
    .line 3
    const-string v0, "background"

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-string v1, "label"

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const-string v2, "secondaryLabel"

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Ljava/lang/Integer;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    const-string v3, "chevron"

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Integer;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    iget-object v3, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->colorBackgroundDrawable:Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    const/4 v4, 0x0

    .line 54
    if-nez v3, :cond_0

    .line 55
    .line 56
    move-object v3, v4

    .line 57
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 62
    .line 63
    .line 64
    iput v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->paintColor:I

    .line 65
    .line 66
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->label:Landroid/widget/TextView;

    .line 67
    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    move-object v0, v4

    .line 71
    :cond_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->getSecondaryLabel()Landroid/widget/TextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->chevronView:Landroid/widget/ImageView;

    .line 82
    .line 83
    if-nez p0, :cond_2

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v4, p0

    .line 87
    :goto_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-virtual {v4, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 92
    .line 93
    .line 94
    return-void
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
