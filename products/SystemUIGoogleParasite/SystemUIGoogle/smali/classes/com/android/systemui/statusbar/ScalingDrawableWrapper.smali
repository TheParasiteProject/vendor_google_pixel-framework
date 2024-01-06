.class public final Lcom/android/systemui/statusbar/ScalingDrawableWrapper;
.super Landroid/graphics/drawable/DrawableWrapper;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mScaleFactor:F


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;F)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/graphics/drawable/DrawableWrapper;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lcom/android/systemui/statusbar/ScalingDrawableWrapper;->mScaleFactor:F

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
.method public final getIntrinsicHeight()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->getIntrinsicHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget p0, p0, Lcom/android/systemui/statusbar/ScalingDrawableWrapper;->mScaleFactor:F

    .line 7
    .line 8
    mul-float/2addr v0, p0

    .line 9
    float-to-int p0, v0

    .line 10
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

.method public final getIntrinsicWidth()I
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/graphics/drawable/DrawableWrapper;->getIntrinsicWidth()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v0, v0

    .line 6
    iget p0, p0, Lcom/android/systemui/statusbar/ScalingDrawableWrapper;->mScaleFactor:F

    .line 7
    .line 8
    mul-float/2addr v0, p0

    .line 9
    float-to-int p0, v0

    .line 10
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
