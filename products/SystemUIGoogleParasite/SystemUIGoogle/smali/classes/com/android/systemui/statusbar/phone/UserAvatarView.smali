.class public Lcom/android/systemui/statusbar/phone/UserAvatarView;
.super Landroid/view/View;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 40
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/UserAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/phone/UserAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 38
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/statusbar/phone/UserAvatarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    new-instance v0, Lcom/android/settingslib/drawable/UserIconDrawable;

    const/4 v1, 0x0

    .line 3
    invoke-direct {v0, v1}, Lcom/android/settingslib/drawable/UserIconDrawable;-><init>(I)V

    .line 4
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 5
    sget-object v0, Lcom/android/systemui/R$styleable;->UserAvatarView:[I

    invoke-virtual {p1, p2, v0, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_6

    .line 7
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result p3

    const/4 p4, 0x1

    const/4 v0, 0x0

    if-ne p3, p4, :cond_0

    .line 8
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 9
    iget-object p4, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 10
    iput p3, p4, Lcom/android/settingslib/drawable/UserIconDrawable;->mPadding:F

    .line 11
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/android/settingslib/drawable/UserIconDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_0
    const/4 p4, 0x6

    if-ne p3, p4, :cond_1

    .line 12
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 13
    iget-object p4, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 14
    invoke-virtual {p4}, Lcom/android/settingslib/drawable/UserIconDrawable;->initFramePaint()V

    .line 15
    iput p3, p4, Lcom/android/settingslib/drawable/UserIconDrawable;->mFrameWidth:F

    .line 16
    iget-object v0, p4, Lcom/android/settingslib/drawable/UserIconDrawable;->mFramePaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 17
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/android/settingslib/drawable/UserIconDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_1
    const/4 p4, 0x5

    if-ne p3, p4, :cond_2

    .line 18
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 19
    iget-object p4, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 20
    invoke-virtual {p4}, Lcom/android/settingslib/drawable/UserIconDrawable;->initFramePaint()V

    .line 21
    iput p3, p4, Lcom/android/settingslib/drawable/UserIconDrawable;->mFramePadding:F

    .line 22
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/android/settingslib/drawable/UserIconDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_2
    const/4 p4, 0x4

    if-ne p3, p4, :cond_3

    .line 23
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 24
    iget-object p4, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 25
    invoke-virtual {p4}, Lcom/android/settingslib/drawable/UserIconDrawable;->initFramePaint()V

    .line 26
    iput-object p3, p4, Lcom/android/settingslib/drawable/UserIconDrawable;->mFrameColor:Landroid/content/res/ColorStateList;

    .line 27
    invoke-virtual {p4}, Lcom/android/settingslib/drawable/UserIconDrawable;->invalidateSelf()V

    goto :goto_1

    :cond_3
    const/4 p4, 0x2

    if-ne p3, p4, :cond_4

    .line 28
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 29
    iget-object p4, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p3, v0

    .line 30
    iput p3, p4, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadgeRadius:F

    .line 31
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/android/settingslib/drawable/UserIconDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_4
    const/4 p4, 0x3

    if-ne p3, p4, :cond_5

    .line 32
    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 33
    iget-object p4, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 34
    iput p3, p4, Lcom/android/settingslib/drawable/UserIconDrawable;->mBadgeMargin:F

    .line 35
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p4, p3}, Lcom/android/settingslib/drawable/UserIconDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    :cond_5
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    .line 36
    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final setActivated(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setActivated(Z)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->invalidateSelf()V

    .line 7
    .line 8
    .line 9
    return-void
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

.method public final setDrawableWithBadge(ILandroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 1
    instance-of v0, p2, Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iput-object v2, v0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserIcon:Landroid/graphics/Bitmap;

    .line 16
    .line 17
    iput-object p2, v0, Lcom/android/settingslib/drawable/UserIconDrawable;->mUserDrawable:Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    if-nez p2, :cond_1

    .line 20
    .line 21
    iput-object v2, v0, Lcom/android/settingslib/drawable/UserIconDrawable;->mBitmap:Landroid/graphics/Bitmap;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-virtual {v0, p2}, Lcom/android/settingslib/drawable/UserIconDrawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p2, p1, p0}, Lcom/android/settingslib/drawable/UserIconDrawable;->setBadgeIfManagedUser(ILandroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    .line 45
    .line 46
    const-string p1, "Recursively adding UserIconDrawable"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0
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
