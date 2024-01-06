.class public Lcom/android/keyguard/PinShapeHintingView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/keyguard/PinShapeInput;


# instance fields
.field public mColor:I

.field public final mDotDiameter:I

.field public final mPinLength:I

.field public final mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

.field public mPosition:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x112009c    # @android:^attr-private/materialColorOnSurfaceVariant

    .line 9
    .line 10
    .line 11
    invoke-static {v1, v0}, Lcom/android/settingslib/Utils;->getColorAttr(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mColor:I

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 23
    .line 24
    new-instance v1, Lcom/android/keyguard/PinShapeAdapter;

    .line 25
    .line 26
    invoke-direct {v1, p1}, Lcom/android/keyguard/PinShapeAdapter;-><init>(Landroid/content/Context;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

    .line 30
    .line 31
    const/4 v1, 0x6

    .line 32
    iput v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mPinLength:I

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const v2, 0x7f07079f    # @dimen/password_shape_size '30.0dp'

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    iput v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mDotDiameter:I

    .line 46
    .line 47
    :goto_0
    iget v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mPinLength:I

    .line 48
    .line 49
    if-ge v0, v1, :cond_1

    .line 50
    .line 51
    new-instance v1, Landroid/widget/ImageView;

    .line 52
    .line 53
    invoke-direct {v1, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 57
    .line 58
    iget v3, p0, Lcom/android/keyguard/PinShapeHintingView;->mDotDiameter:I

    .line 59
    .line 60
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 64
    .line 65
    .line 66
    const v2, 0x7f080a44    # @drawable/pin_dot_avd 'res/drawable/pin_dot_avd.xml'

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    if-eqz v2, :cond_0

    .line 77
    .line 78
    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    iget v3, p0, Lcom/android/keyguard/PinShapeHintingView;->mColor:I

    .line 83
    .line 84
    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 85
    .line 86
    .line 87
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    return-void
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


# virtual methods
.method public final append()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mPinShapeAdapter:Lcom/android/keyguard/PinShapeAdapter;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lcom/android/keyguard/PinShapeAdapter;->getShape(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/PinShapeHintingView;->setAnimatedDrawable(II)V

    .line 14
    .line 15
    .line 16
    iget v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    iput v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method

.method public final delete()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    iput v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 9
    .line 10
    const v1, 0x7f080a45    # @drawable/pin_dot_delete_avd 'res/drawable/pin_dot_delete_avd.xml'

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lcom/android/keyguard/PinShapeHintingView;->setAnimatedDrawable(II)V

    .line 14
    .line 15
    .line 16
    return-void
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

.method public final getView()Landroid/view/View;
    .locals 0

    .line 1
    return-object p0
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

.method public final reset()V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    move v2, v1

    .line 5
    :goto_0
    if-ge v2, v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/keyguard/PinShapeHintingView;->delete()V

    .line 8
    .line 9
    .line 10
    add-int/lit8 v2, v2, 0x1

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iput v1, p0, Lcom/android/keyguard/PinShapeHintingView;->mPosition:I

    .line 14
    .line 15
    return-void
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

.method public final setAnimatedDrawable(II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Landroid/widget/ImageView;

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iget p0, p0, Lcom/android/keyguard/PinShapeHintingView;->mColor:I

    .line 21
    .line 22
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    instance-of p0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 30
    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
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

.method public final setDrawColor(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/PinShapeHintingView;->mColor:I

    .line 2
    .line 3
    return-void
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
