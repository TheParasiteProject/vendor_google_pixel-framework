.class public Lcom/android/systemui/qs/tileimpl/SlashImageView;
.super Landroid/widget/ImageView;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mAnimationEnabled:Z

.field protected mSlash:Lcom/android/systemui/qs/SlashDrawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mAnimationEnabled:Z

    .line 6
    .line 7
    return-void
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
.method public final getSlash()Lcom/android/systemui/qs/SlashDrawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mSlash:Lcom/android/systemui/qs/SlashDrawable;

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

.method public final setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mSlash:Lcom/android/systemui/qs/SlashDrawable;

    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/tileimpl/SlashImageView;->mSlash:Lcom/android/systemui/qs/SlashDrawable;

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageLevel(I)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iput-object p1, v0, Lcom/android/systemui/qs/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lcom/android/systemui/qs/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 41
    .line 42
    .line 43
    iget-object p0, v0, Lcom/android/systemui/qs/SlashDrawable;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 44
    .line 45
    if-eqz p0, :cond_2

    .line 46
    .line 47
    iget-object p1, v0, Lcom/android/systemui/qs/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-object p0, v0, Lcom/android/systemui/qs/SlashDrawable;->mTintList:Landroid/content/res/ColorStateList;

    .line 53
    .line 54
    if-eqz p0, :cond_3

    .line 55
    .line 56
    iget-object p1, v0, Lcom/android/systemui/qs/SlashDrawable;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 57
    .line 58
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 62
    .line 63
    .line 64
    :goto_0
    return-void
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
