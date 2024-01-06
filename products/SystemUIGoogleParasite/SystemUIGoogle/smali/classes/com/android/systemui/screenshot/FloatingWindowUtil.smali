.class public abstract Lcom/android/systemui/screenshot/FloatingWindowUtil;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static dpToPx(FLandroid/util/DisplayMetrics;)F
    .locals 0

    .line 1
    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 2
    .line 3
    int-to-float p1, p1

    .line 4
    mul-float/2addr p0, p1

    .line 5
    const/high16 p1, 0x43200000    # 160.0f

    .line 6
    .line 7
    div-float/2addr p0, p1

    .line 8
    return p0
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

.method public static getFloatingWindowParams()Landroid/view/WindowManager$LayoutParams;
    .locals 9

    .line 1
    new-instance v8, Landroid/view/WindowManager$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x0

    .line 7
    const/16 v5, 0x7f4

    .line 8
    .line 9
    const v6, 0xe0520

    .line 10
    .line 11
    .line 12
    const/4 v7, -0x3

    .line 13
    move-object v0, v8

    .line 14
    invoke-direct/range {v0 .. v7}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-virtual {v8, v0}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 22
    .line 23
    .line 24
    iget v0, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 25
    .line 26
    const/high16 v1, 0x20000000

    .line 27
    .line 28
    or-int/2addr v0, v1

    .line 29
    iput v0, v8, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 30
    .line 31
    return-object v8
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
.end method
