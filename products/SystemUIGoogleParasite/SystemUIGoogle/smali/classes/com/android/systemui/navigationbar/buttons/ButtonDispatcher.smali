.class public Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

.field public mAlpha:Ljava/lang/Float;

.field public final mAlphaListener:Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher$$ExternalSyntheticLambda0;

.field public mClickListener:Landroid/view/View$OnClickListener;

.field public mCurrentView:Landroid/view/View;

.field public mDarkIntensity:Ljava/lang/Float;

.field public mFadeAnimator:Landroid/animation/ValueAnimator;

.field public final mFadeListener:Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher$1;

.field public final mId:I

.field public mImageDrawable:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

.field public mLongClickListener:Landroid/view/View$OnLongClickListener;

.field public mLongClickable:Ljava/lang/Boolean;

.field public mOnHoverListener:Landroid/view/View$OnHoverListener;

.field public mTouchListener:Landroid/view/View$OnTouchListener;

.field public mVertical:Z

.field public final mViews:Ljava/util/ArrayList;

.field public mVisibility:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mVisibility:Ljava/lang/Integer;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mAlphaListener:Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher$$ExternalSyntheticLambda0;

    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher$1;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher$1;-><init>(Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mFadeListener:Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher$1;

    .line 31
    .line 32
    iput p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mId:I

    .line 33
    .line 34
    return-void
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
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mClickListener:Landroid/view/View$OnClickListener;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mTouchListener:Landroid/view/View$OnTouchListener;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mOnHoverListener:Landroid/view/View$OnHoverListener;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mLongClickable:Ljava/lang/Boolean;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {p1, v0}, Landroid/view/View;->setLongClickable(Z)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mAlpha:Ljava/lang/Float;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mVisibility:Ljava/lang/Integer;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 57
    .line 58
    .line 59
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mAccessibilityDelegate:Landroid/view/View$AccessibilityDelegate;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1, v0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 64
    .line 65
    .line 66
    :cond_3
    instance-of v0, p1, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    check-cast p1, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;

    .line 71
    .line 72
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mDarkIntensity:Ljava/lang/Float;

    .line 73
    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    invoke-interface {p1, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;->setDarkIntensity(F)V

    .line 81
    .line 82
    .line 83
    :cond_4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mImageDrawable:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 84
    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    iget-boolean p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mVertical:Z

    .line 91
    .line 92
    invoke-interface {p1, p0}, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;->setVertical(Z)V

    .line 93
    .line 94
    .line 95
    :cond_6
    return-void
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

.method public final getAlpha()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mAlpha:Ljava/lang/Float;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :goto_0
    return p0
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

.method public final getCurrentView()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 2
    .line 3
    return-object p0
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

.method public final getVisibility()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mVisibility:Ljava/lang/Integer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return p0
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

.method public final isVisible()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    return p0
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

.method public final setAlpha(FZ)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getAlpha()F

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->getAlpha()F

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/high16 v0, 0x437f0000    # 255.0f

    .line 19
    .line 20
    mul-float/2addr p2, v0

    .line 21
    float-to-int p2, p2

    .line 22
    mul-float/2addr p1, v0

    .line 23
    float-to-int p1, p1

    .line 24
    if-eq p2, p1, :cond_2

    .line 25
    .line 26
    int-to-float p1, p1

    .line 27
    div-float/2addr p1, v0

    .line 28
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mAlpha:Ljava/lang/Float;

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    const/4 v0, 0x0

    .line 41
    :goto_1
    if-ge v0, p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Landroid/view/View;

    .line 48
    .line 49
    iget-object v2, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mAlpha:Ljava/lang/Float;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
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
.end method

.method public final setDarkIntensity(F)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mDarkIntensity:Ljava/lang/Float;

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    instance-of v2, v2, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;

    .line 29
    .line 30
    invoke-interface {v2, p1}, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;->setDarkIntensity(F)V

    .line 31
    .line 32
    .line 33
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    return-void
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
.end method

.method public final setImageDrawable(Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mImageDrawable:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    instance-of v2, v2, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;

    .line 17
    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mImageDrawable:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lcom/android/systemui/navigationbar/buttons/ButtonInterface;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mImageDrawable:Lcom/android/systemui/navigationbar/buttons/KeyButtonDrawable;

    .line 35
    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mCurrentView:Landroid/view/View;

    .line 39
    .line 40
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    return-void
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

.method public final setLongClickable(Z)V
    .locals 4

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mLongClickable:Ljava/lang/Boolean;

    .line 6
    .line 7
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    if-ge v1, v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mLongClickable:Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-virtual {v2, v3}, Landroid/view/View;->setLongClickable(Z)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
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
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mClickListener:Landroid/view/View$OnClickListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mClickListener:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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
.end method

.method public final setOnHoverListener(Lcom/android/systemui/shared/rotation/RotationButtonController$$ExternalSyntheticLambda3;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mOnHoverListener:Landroid/view/View$OnHoverListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mOnHoverListener:Landroid/view/View$OnHoverListener;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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
.end method

.method public final setOnLongClickListener(Lcom/android/systemui/navigationbar/NavigationBar$$ExternalSyntheticLambda3;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_0
    if-ge v1, v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mLongClickListener:Landroid/view/View$OnLongClickListener;

    .line 19
    .line 20
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    return-void
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
.end method

.method public setVisibility(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mVisibility:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ne v0, p1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mFadeAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 15
    .line 16
    .line 17
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mVisibility:Ljava/lang/Integer;

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    :goto_0
    if-ge v1, v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Landroid/view/View;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mVisibility:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 45
    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    return-void
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
