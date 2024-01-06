.class public abstract Lcom/android/systemui/FontSizeUtils;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static updateFontSize(ILandroid/widget/TextView;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    int-to-float p0, p0

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p1, v0, p0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_0
    return-void
.end method

.method public static updateFontSize(Landroid/view/View;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    invoke-static {p2, p0}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(ILandroid/widget/TextView;)V

    return-void
.end method

.method public static updateFontSizeFromStyle(Landroid/widget/TextView;)V
    .locals 3

    .line 1
    const v0, 0x1010095    # @android:attr/textSize

    .line 2
    .line 3
    .line 4
    filled-new-array {v0}, [I

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f1403c6    # @style/TextAppearance.QS.Status.Carriers

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    float-to-int v1, v1

    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    int-to-float v1, v1

    .line 30
    invoke-virtual {p0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    .line 35
    .line 36
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
