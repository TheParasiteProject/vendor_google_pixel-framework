.class public Lcom/android/launcher3/icons/BitmapInfo;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final LOW_RES_ICON:Landroid/graphics/Bitmap;


# instance fields
.field public badgeInfo:Lcom/android/launcher3/icons/BitmapInfo;

.field public final color:I

.field public flags:I

.field public final icon:Landroid/graphics/Bitmap;

.field public mMono:Landroid/graphics/Bitmap;

.field public mWhiteShadowLayer:Landroid/graphics/Bitmap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 3
    .line 4
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

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

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

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
.method public final applyFlags(Landroid/content/Context;Lcom/android/launcher3/icons/FastBitmapDrawable;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$$ExternalSyntheticLambda0;

    .line 2
    .line 3
    const v0, 0x7f0401a3    # @attr/disabledIconAlpha

    .line 4
    .line 5
    .line 6
    filled-new-array {v0}, [I

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    .line 23
    .line 24
    iput v1, p2, Lcom/android/launcher3/icons/FastBitmapDrawable;->mDisabledAlpha:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->badgeInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 35
    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_0
    iget p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    .line 39
    .line 40
    and-int/lit8 v0, p0, 0x2

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isThemed()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_1

    .line 49
    .line 50
    const p0, 0x7f0807d5    # @drawable/ic_instant_app_badge_themed 'res/drawable/ic_instant_app_badge_themed.xml'

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const p0, 0x7f0807d4    # @drawable/ic_instant_app_badge 'res/drawable/ic_instant_app_badge.xml'

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p2, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    and-int/lit8 v0, p0, 0x1

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isThemed()Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    if-eqz p0, :cond_3

    .line 74
    .line 75
    const p0, 0x7f08094b    # @drawable/ic_work_app_badge_themed 'res/drawable/ic_work_app_badge_themed.xml'

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    const p0, 0x7f08094a    # @drawable/ic_work_app_badge 'res/drawable/ic_work_app_badge.xml'

    .line 80
    .line 81
    .line 82
    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p2, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_4
    and-int/lit8 p0, p0, 0x4

    .line 91
    .line 92
    if-eqz p0, :cond_6

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->isThemed()Z

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    if-eqz p0, :cond_5

    .line 99
    .line 100
    const p0, 0x7f0806ea    # @drawable/ic_clone_app_badge_themed 'res/drawable/ic_clone_app_badge_themed.xml'

    .line 101
    .line 102
    .line 103
    goto :goto_2

    .line 104
    :cond_5
    const p0, 0x7f0806e9    # @drawable/ic_clone_app_badge 'res/drawable/ic_clone_app_badge.xml'

    .line 105
    .line 106
    .line 107
    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    invoke-virtual {p2, p0}, Lcom/android/launcher3/icons/FastBitmapDrawable;->setBadge(Landroid/graphics/drawable/Drawable;)V

    .line 112
    .line 113
    .line 114
    :cond_6
    :goto_3
    return-void
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

.method public clone()Lcom/android/launcher3/icons/BitmapInfo;
    .locals 3

    .line 2
    new-instance v0, Lcom/android/launcher3/icons/BitmapInfo;

    iget-object v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    iget v2, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/icons/BitmapInfo;-><init>(Landroid/graphics/Bitmap;I)V

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->mMono:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/android/launcher3/icons/BitmapInfo;->mMono:Landroid/graphics/Bitmap;

    .line 4
    iget-object v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->mWhiteShadowLayer:Landroid/graphics/Bitmap;

    iput-object v1, v0, Lcom/android/launcher3/icons/BitmapInfo;->mWhiteShadowLayer:Landroid/graphics/Bitmap;

    .line 5
    iget v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    iput v1, v0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->badgeInfo:Lcom/android/launcher3/icons/BitmapInfo;

    iput-object p0, v0, Lcom/android/launcher3/icons/BitmapInfo;->badgeInfo:Lcom/android/launcher3/icons/BitmapInfo;

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/icons/BitmapInfo;->clone()Lcom/android/launcher3/icons/BitmapInfo;

    move-result-object p0

    return-object p0
.end method

.method public newIcon(Landroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    new-instance v0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;

    .line 13
    .line 14
    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_1
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 19
    .line 20
    iget v2, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 21
    .line 22
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 23
    .line 24
    .line 25
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/icons/BitmapInfo;->applyFlags(Landroid/content/Context;Lcom/android/launcher3/icons/FastBitmapDrawable;)V

    .line 26
    .line 27
    .line 28
    return-object v0
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
