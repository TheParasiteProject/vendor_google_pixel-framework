.class public Lcom/android/keyguard/LockIconView;
.super Landroid/widget/FrameLayout;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mAod:Z

.field public final mBgView:Landroid/widget/ImageView;

.field public mDozeAmount:F

.field public mIconType:I

.field public final mLockIcon:Landroid/widget/ImageView;

.field public mLockIconCenter:Landroid/graphics/Point;

.field public mLockIconColor:I

.field public mLockIconPadding:I

.field public mRadius:F

.field public final mSensorRect:Landroid/graphics/RectF;

.field public mUseBackground:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Landroid/graphics/Point;

    .line 5
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 8
    iput-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    .line 11
    iput-boolean v1, p0, Lcom/android/keyguard/LockIconView;->mUseBackground:Z

    .line 13
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    .line 18
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 20
    iput-object v0, p0, Lcom/android/keyguard/LockIconView;->mSensorRect:Landroid/graphics/RectF;

    .line 23
    new-instance v0, Landroid/widget/ImageView;

    .line 25
    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 27
    iput-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 30
    const v1, 0x7f0a0453    # @id/lock_icon_bg

    .line 32
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setId(I)V

    .line 35
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 38
    const v1, 0x7f080687    # @drawable/fingerprint_bg 'res/drawable/fingerprint_bg.xml'

    .line 40
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 43
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 47
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 50
    const/4 v1, 0x4

    .line 52
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 56
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 58
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 61
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 63
    move-result-object v0

    .line 66
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 67
    const/4 v1, -0x1

    .line 69
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 70
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 72
    iget-object v2, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 74
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    new-instance v0, Landroid/widget/ImageView;

    .line 79
    invoke-direct {v0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 81
    iput-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 84
    const p2, 0x7f0a0452    # @id/lock_icon

    .line 86
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setId(I)V

    .line 89
    iget-object p2, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 92
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 94
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 96
    iget-object p2, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 99
    const v0, 0x7f080b4c    # @drawable/super_lock_icon 'res/drawable/super_lock_icon.xml'

    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 104
    move-result-object p1

    .line 107
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object p1, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 111
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 113
    iget-object p1, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 116
    invoke-virtual {p1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 118
    move-result-object p1

    .line 121
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 122
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 124
    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 126
    const/16 p2, 0x11

    .line 128
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 130
    iget-object p0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 132
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 134
    return-void
    .line 137
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 4

    .line 1
    const-string p2, "Lock Icon View Parameters:"

    .line 2
    const-string v0, "    Center in px (x, y)= ("

    .line 4
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p2

    .line 9
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    .line 10
    iget v0, v0, Landroid/graphics/Point;->x:I

    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    const-string v0, ", "

    .line 17
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    iget-object v1, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    .line 22
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 24
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ")"

    .line 29
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p2

    .line 37
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 38
    new-instance p2, Ljava/lang/StringBuilder;

    .line 41
    const-string v2, "    Radius in pixels: "

    .line 43
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    iget v2, p0, Lcom/android/keyguard/LockIconView;->mRadius:F

    .line 48
    const-string v3, "    Drawable padding: "

    .line 50
    invoke-static {p2, v2, p1, v3}, Lcom/android/keyguard/KeyguardStatusViewController$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;FLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    move-result-object p2

    .line 55
    iget v2, p0, Lcom/android/keyguard/LockIconView;->mLockIconPadding:I

    .line 56
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p2

    .line 64
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    iget p2, p0, Lcom/android/keyguard/LockIconView;->mIconType:I

    .line 68
    const/4 v2, -0x1

    .line 70
    if-eq p2, v2, :cond_3

    .line 71
    if-eqz p2, :cond_2

    .line 73
    const/4 v2, 0x1

    .line 75
    if-eq p2, v2, :cond_1

    .line 76
    const/4 v2, 0x2

    .line 78
    if-eq p2, v2, :cond_0

    .line 79
    const-string p2, "invalid"

    .line 81
    goto :goto_0

    .line 83
    :cond_0
    const-string p2, "unlock"

    .line 84
    goto :goto_0

    .line 86
    :cond_1
    const-string p2, "fingerprint"

    .line 87
    goto :goto_0

    .line 89
    :cond_2
    const-string p2, "lock"

    .line 90
    goto :goto_0

    .line 92
    :cond_3
    const-string p2, "none"

    .line 93
    :goto_0
    const-string v2, "    mIconType="

    .line 95
    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 97
    move-result-object p2

    .line 100
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 101
    new-instance p2, Ljava/lang/StringBuilder;

    .line 104
    const-string v2, "    mAod="

    .line 106
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 108
    iget-boolean v2, p0, Lcom/android/keyguard/LockIconView;->mAod:Z

    .line 111
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    move-result-object p2

    .line 119
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 120
    const-string p2, "Lock Icon View actual measurements:"

    .line 123
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    new-instance p2, Ljava/lang/StringBuilder;

    .line 128
    const-string v2, "    topLeft= ("

    .line 130
    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getX()F

    .line 135
    move-result v2

    .line 138
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 139
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getY()F

    .line 145
    move-result v0

    .line 148
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 159
    new-instance p2, Ljava/lang/StringBuilder;

    .line 162
    const-string v0, "    width="

    .line 164
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 166
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 169
    move-result v0

    .line 172
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 173
    const-string v0, " height="

    .line 176
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    .line 181
    move-result p0

    .line 184
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p0

    .line 191
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 192
    return-void
    .line 195
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public final setCenterLocation(Landroid/graphics/Point;FI)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    .line 2
    iput p2, p0, Lcom/android/keyguard/LockIconView;->mRadius:F

    .line 4
    iput p3, p0, Lcom/android/keyguard/LockIconView;->mLockIconPadding:I

    .line 6
    iget-object p1, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 10
    iget-object p1, p0, Lcom/android/keyguard/LockIconView;->mSensorRect:Landroid/graphics/RectF;

    .line 13
    iget-object p2, p0, Lcom/android/keyguard/LockIconView;->mLockIconCenter:Landroid/graphics/Point;

    .line 15
    iget p3, p2, Landroid/graphics/Point;->x:I

    .line 17
    int-to-float p3, p3

    .line 19
    iget v0, p0, Lcom/android/keyguard/LockIconView;->mRadius:F

    .line 20
    sub-float v1, p3, v0

    .line 22
    iget p2, p2, Landroid/graphics/Point;->y:I

    .line 24
    int-to-float p2, p2

    .line 26
    sub-float v2, p2, v0

    .line 27
    add-float/2addr p3, v0

    .line 29
    add-float/2addr p2, v0

    .line 30
    invoke-virtual {p1, v1, v2, p3, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 31
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    move-result-object p1

    .line 37
    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 38
    if-eqz p1, :cond_0

    .line 40
    iget-object p2, p0, Lcom/android/keyguard/LockIconView;->mSensorRect:Landroid/graphics/RectF;

    .line 42
    iget p3, p2, Landroid/graphics/RectF;->right:F

    .line 44
    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 46
    sub-float/2addr p3, v0

    .line 48
    float-to-int p3, p3

    .line 49
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 50
    iget p3, p2, Landroid/graphics/RectF;->bottom:F

    .line 52
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 54
    sub-float/2addr p3, p2

    .line 56
    float-to-int p3, p3

    .line 57
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 58
    float-to-int p2, p2

    .line 60
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 61
    float-to-int p2, v0

    .line 63
    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout$LayoutParams;->setMarginStart(I)V

    .line 64
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 67
    :cond_0
    return-void
    .line 70
.end method

.method public final updateColorAndBackgroundVisibility()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/LockIconView;->mUseBackground:Z

    .line 2
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 8
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 16
    move-result-object v0

    .line 19
    const v3, 0x1010036    # @android:attr/textColorPrimary

    .line 20
    invoke-static {v0, v3, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 23
    move-result v0

    .line 26
    iget v3, p0, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 27
    invoke-static {v0, v1, v3}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 29
    move-result v0

    .line 32
    iput v0, p0, Lcom/android/keyguard/LockIconView;->mLockIconColor:I

    .line 33
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 35
    move-result-object v0

    .line 38
    const v1, 0x112002f    # @android:^attr-private/colorSurface

    .line 39
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 42
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 46
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 48
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 52
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 55
    const/high16 v1, 0x3f800000    # 1.0f

    .line 57
    iget v3, p0, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 59
    sub-float/2addr v1, v3

    .line 61
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 62
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 67
    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 74
    const v3, 0x7f0406eb    # @attr/wallpaperTextColorAccent

    .line 75
    invoke-static {v0, v3, v2}, Lcom/android/settingslib/Utils;->getColorAttrDefaultColor(Landroid/content/Context;II)I

    .line 78
    move-result v0

    .line 81
    iget v2, p0, Lcom/android/keyguard/LockIconView;->mDozeAmount:F

    .line 82
    invoke-static {v0, v1, v2}, Lcom/android/internal/graphics/ColorUtils;->blendARGB(IIF)I

    .line 84
    move-result v0

    .line 87
    iput v0, p0, Lcom/android/keyguard/LockIconView;->mLockIconColor:I

    .line 88
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mBgView:Landroid/widget/ImageView;

    .line 90
    const/16 v1, 0x8

    .line 92
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 97
    iget p0, p0, Lcom/android/keyguard/LockIconView;->mLockIconColor:I

    .line 99
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 101
    move-result-object p0

    .line 104
    invoke-virtual {v0, p0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    .line 105
    return-void
    .line 108
.end method

.method public final updateIcon(IZ)V
    .locals 4

    .line 1
    iput p1, p0, Lcom/android/keyguard/LockIconView;->mIconType:I

    .line 2
    iput-boolean p2, p0, Lcom/android/keyguard/LockIconView;->mAod:Z

    .line 4
    iget-object p0, p0, Lcom/android/keyguard/LockIconView;->mLockIcon:Landroid/widget/ImageView;

    .line 6
    const/4 v0, 0x1

    .line 8
    const/4 v1, -0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    new-array p1, v2, [I

    .line 13
    goto :goto_2

    .line 15
    :cond_0
    const/4 v1, 0x2

    .line 16
    new-array v3, v1, [I

    .line 17
    if-eqz p1, :cond_3

    .line 19
    if-eq p1, v0, :cond_2

    .line 21
    if-eq p1, v1, :cond_1

    .line 23
    goto :goto_0

    .line 25
    :cond_1
    const p1, 0x10100a6    # @android:attr/state_last

    .line 26
    aput p1, v3, v2

    .line 29
    goto :goto_0

    .line 31
    :cond_2
    const p1, 0x10100a5    # @android:attr/state_middle

    .line 32
    aput p1, v3, v2

    .line 35
    goto :goto_0

    .line 37
    :cond_3
    const p1, 0x10100a4    # @android:attr/state_first

    .line 38
    aput p1, v3, v2

    .line 41
    :goto_0
    if-eqz p2, :cond_4

    .line 43
    const p1, 0x10100a3    # @android:attr/state_single

    .line 45
    aput p1, v3, v0

    .line 48
    goto :goto_1

    .line 50
    :cond_4
    const p1, -0x10100a3

    .line 51
    aput p1, v3, v0

    .line 54
    :goto_1
    move-object p1, v3

    .line 56
    :goto_2
    invoke-virtual {p0, p1, v0}, Landroid/widget/ImageView;->setImageState([IZ)V

    .line 57
    return-void
    .line 60
.end method
