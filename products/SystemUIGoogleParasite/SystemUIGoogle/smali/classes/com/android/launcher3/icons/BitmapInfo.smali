.class public Lcom/android/launcher3/icons/BitmapInfo;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 5
    move-result-object v0

    .line 8
    sput-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 5
    iput p2, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final applyFlags(Landroid/content/Context;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V
    .locals 3

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/GraphicsUtils;->sOnNewBitmapRunnable:Lcom/android/launcher3/icons/GraphicsUtils$$ExternalSyntheticLambda0;

    .line 2
    const v0, 0x7f0401a8    # @attr/disabledIconAlpha

    .line 4
    filled-new-array {v0}, [I

    .line 7
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    move-result-object v0

    .line 14
    const/high16 v1, 0x3f800000    # 1.0f

    .line 15
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 18
    move-result v1

    .line 21
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    iput v1, p2, Lcom/android/launcher3/icons/FastBitmapDrawable;->mDisabledAlpha:F

    .line 25
    iput p3, p2, Lcom/android/launcher3/icons/FastBitmapDrawable;->mCreationFlags:I

    .line 27
    and-int/lit8 v0, p3, 0x2

    .line 29
    if-nez v0, :cond_c

    .line 31
    const/4 v0, 0x1

    .line 33
    and-int/2addr p3, v0

    .line 34
    if-eqz p3, :cond_0

    .line 35
    move v2, v0

    .line 37
    :cond_0
    iget-object p3, p0, Lcom/android/launcher3/icons/BitmapInfo;->badgeInfo:Lcom/android/launcher3/icons/BitmapInfo;

    .line 38
    const/4 v0, 0x0

    .line 40
    if-eqz p3, :cond_1

    .line 41
    invoke-virtual {p3, v2, p1}, Lcom/android/launcher3/icons/BitmapInfo;->newIcon(ILandroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 43
    move-result-object p0

    .line 46
    goto :goto_4

    .line 47
    :cond_1
    iget p0, p0, Lcom/android/launcher3/icons/BitmapInfo;->flags:I

    .line 48
    and-int/lit8 p3, p0, 0x2

    .line 50
    if-eqz p3, :cond_3

    .line 52
    if-eqz v2, :cond_2

    .line 54
    const p0, 0x7f0807dd    # @drawable/ic_instant_app_badge_themed 'res/drawable/ic_instant_app_badge_themed.xml'

    .line 56
    goto :goto_0

    .line 59
    :cond_2
    const p0, 0x7f0807dc    # @drawable/ic_instant_app_badge 'res/drawable/ic_instant_app_badge.xml'

    .line 60
    :goto_0
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 63
    move-result-object p0

    .line 66
    goto :goto_4

    .line 67
    :cond_3
    and-int/lit8 p3, p0, 0x1

    .line 68
    if-eqz p3, :cond_5

    .line 70
    if-eqz v2, :cond_4

    .line 72
    const p0, 0x7f080954    # @drawable/ic_work_app_badge_themed 'res/drawable/ic_work_app_badge_themed.xml'

    .line 74
    goto :goto_1

    .line 77
    :cond_4
    const p0, 0x7f080953    # @drawable/ic_work_app_badge 'res/drawable/ic_work_app_badge.xml'

    .line 78
    :goto_1
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 81
    move-result-object p0

    .line 84
    goto :goto_4

    .line 85
    :cond_5
    and-int/lit8 p3, p0, 0x4

    .line 86
    if-eqz p3, :cond_7

    .line 88
    if-eqz v2, :cond_6

    .line 90
    const p0, 0x7f0806f0    # @drawable/ic_clone_app_badge_themed 'res/drawable/ic_clone_app_badge_themed.xml'

    .line 92
    goto :goto_2

    .line 95
    :cond_6
    const p0, 0x7f0806ef    # @drawable/ic_clone_app_badge 'res/drawable/ic_clone_app_badge.xml'

    .line 96
    :goto_2
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    move-result-object p0

    .line 102
    goto :goto_4

    .line 103
    :cond_7
    and-int/lit8 p0, p0, 0x8

    .line 104
    if-eqz p0, :cond_9

    .line 106
    if-eqz v2, :cond_8

    .line 108
    const p0, 0x7f0808ca    # @drawable/ic_private_profile_app_badge_themed 'res/drawable/ic_private_profile_app_badge_themed.xml'

    .line 110
    goto :goto_3

    .line 113
    :cond_8
    const p0, 0x7f0808c9    # @drawable/ic_private_profile_app_badge 'res/drawable/ic_private_profile_app_badge.xml'

    .line 114
    :goto_3
    invoke-virtual {p1, p0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 117
    move-result-object p0

    .line 120
    goto :goto_4

    .line 121
    :cond_9
    move-object p0, v0

    .line 122
    :goto_4
    if-eqz p0, :cond_c

    .line 123
    iget-object p1, p2, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 125
    if-eqz p1, :cond_a

    .line 127
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 129
    :cond_a
    iput-object p0, p2, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 132
    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 134
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 137
    move-result-object p0

    .line 140
    iget-object p1, p2, Lcom/android/launcher3/icons/FastBitmapDrawable;->mBadge:Landroid/graphics/drawable/Drawable;

    .line 141
    if-eqz p1, :cond_b

    .line 143
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 145
    move-result p3

    .line 148
    sget v0, Lcom/android/launcher3/icons/BaseIconFactory;->LEGACY_ICON_SCALE:F

    .line 149
    const v0, 0x3ee353f8    # 0.444f

    .line 151
    int-to-float p3, p3

    .line 154
    mul-float/2addr p3, v0

    .line 155
    float-to-int p3, p3

    .line 156
    iget v0, p0, Landroid/graphics/Rect;->right:I

    .line 157
    sub-int v1, v0, p3

    .line 159
    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    .line 161
    sub-int p3, p0, p3

    .line 163
    invoke-virtual {p1, v1, p3, v0, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 165
    :cond_b
    invoke-virtual {p2}, Lcom/android/launcher3/icons/FastBitmapDrawable;->updateFilter()V

    .line 168
    :cond_c
    return-void
    .line 171
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

.method public newIcon(ILandroid/content/Context;)Lcom/android/launcher3/icons/FastBitmapDrawable;
    .locals 4

    .line 1
    sget-object v0, Lcom/android/launcher3/icons/BitmapInfo;->LOW_RES_ICON:Landroid/graphics/Bitmap;

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/icons/BitmapInfo;->icon:Landroid/graphics/Bitmap;

    .line 4
    if-ne v0, v1, :cond_0

    .line 6
    new-instance v0, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;

    .line 8
    invoke-direct {v0, p0, p2}, Lcom/android/launcher3/icons/PlaceHolderIconDrawable;-><init>(Lcom/android/launcher3/icons/BitmapInfo;Landroid/content/Context;)V

    .line 10
    goto :goto_0

    .line 13
    :cond_0
    and-int/lit8 v0, p1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lcom/android/launcher3/icons/BitmapInfo;->mMono:Landroid/graphics/Bitmap;

    .line 18
    if-eqz v0, :cond_1

    .line 20
    sget v0, Lcom/android/launcher3/icons/ThemedIconDrawable;->$r8$clinit:I

    .line 22
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v0

    .line 27
    const v1, 0x7f0604ab    # @color/themed_icon_background_color '@android:color/system_accent1_100'

    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 31
    move-result v1

    .line 34
    const v2, 0x7f0604ac    # @color/themed_icon_color '@android:color/system_accent1_700'

    .line 35
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 38
    move-result v0

    .line 41
    filled-new-array {v1, v0}, [I

    .line 42
    move-result-object v0

    .line 45
    new-instance v1, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;

    .line 46
    const/4 v2, 0x0

    .line 48
    aget v2, v0, v2

    .line 49
    const/4 v3, 0x1

    .line 51
    aget v0, v0, v3

    .line 52
    invoke-direct {v1, p0, v2, v0}, Lcom/android/launcher3/icons/ThemedIconDrawable$ThemedConstantState;-><init>(Lcom/android/launcher3/icons/BitmapInfo;II)V

    .line 54
    invoke-virtual {v1}, Lcom/android/launcher3/icons/FastBitmapDrawable$FastBitmapConstantState;->newDrawable()Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 57
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    new-instance v0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    .line 62
    iget v2, p0, Lcom/android/launcher3/icons/BitmapInfo;->color:I

    .line 64
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;I)V

    .line 66
    :goto_0
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/launcher3/icons/BitmapInfo;->applyFlags(Landroid/content/Context;Lcom/android/launcher3/icons/FastBitmapDrawable;I)V

    .line 69
    return-object v0
    .line 72
.end method
