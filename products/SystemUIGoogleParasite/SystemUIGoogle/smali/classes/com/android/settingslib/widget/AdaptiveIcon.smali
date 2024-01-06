.class public final Lcom/android/settingslib/widget/AdaptiveIcon;
.super Landroid/graphics/drawable/LayerDrawable;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAdaptiveConstantState:Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;

.field mBackgroundColor:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V
    .locals 8

    .line 1
    new-instance v0, Lcom/android/settingslib/widget/AdaptiveIconShapeDrawable;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Lcom/android/settingslib/widget/AdaptiveIconShapeDrawable;-><init>(Landroid/content/res/Resources;)V

    .line 8
    .line 9
    .line 10
    filled-new-array {v0, p2}, [Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/android/settingslib/widget/AdaptiveIcon;->mBackgroundColor:I

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f070208    # @dimen/dashboard_tile_foreground_image_inset '6.0dp'

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 28
    .line 29
    .line 30
    move-result v7

    .line 31
    const/4 v3, 0x1

    .line 32
    move-object v2, p0

    .line 33
    move v4, v7

    .line 34
    move v5, v7

    .line 35
    move v6, v7

    .line 36
    invoke-virtual/range {v2 .. v7}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;

    .line 40
    .line 41
    invoke-direct {v0, p1, p2}, Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lcom/android/settingslib/widget/AdaptiveIcon;->mAdaptiveConstantState:Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;

    .line 45
    .line 46
    return-void
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


# virtual methods
.method public final getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/settingslib/widget/AdaptiveIcon;->mAdaptiveConstantState:Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;

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

.method public final setBackgroundColor(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/settingslib/widget/AdaptiveIcon;->mBackgroundColor:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 9
    .line 10
    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    const-string v1, "Setting background color "

    .line 16
    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget v1, p0, Lcom/android/settingslib/widget/AdaptiveIcon;->mBackgroundColor:I

    .line 21
    .line 22
    const-string v2, "AdaptiveHomepageIcon"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/android/settingslib/bluetooth/LocalBluetoothLeBroadcast$3$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/settingslib/widget/AdaptiveIcon;->mAdaptiveConstantState:Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;

    .line 28
    .line 29
    iput p1, p0, Lcom/android/settingslib/widget/AdaptiveIcon$AdaptiveConstantState;->mColor:I

    .line 30
    .line 31
    return-void
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
