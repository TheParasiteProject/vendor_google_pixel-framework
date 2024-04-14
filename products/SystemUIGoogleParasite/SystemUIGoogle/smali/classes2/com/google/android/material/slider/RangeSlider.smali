.class public Lcom/google/android/material/slider/RangeSlider;
.super Lcom/google/android/material/slider/BaseSlider;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public minSeparation:F

.field public separationUnit:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    sget-object v7, Lcom/google/android/material/R$styleable;->RangeSlider:[I

    .line 6
    new-array v6, v0, [I

    .line 8
    const v8, 0x7f040546    # @attr/sliderStyle

    .line 10
    const v9, 0x7f1406a5    # @style/Widget.MaterialComponents.Slider

    .line 13
    invoke-static {p1, p2, v8, v9}, Lcom/google/android/material/internal/ThemeEnforcement;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 16
    move-object v1, p1

    .line 19
    move-object v2, p2

    .line 20
    move-object v3, v7

    .line 21
    move v4, v8

    .line 22
    move v5, v9

    .line 23
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 24
    invoke-virtual {p1, p2, v7, v8, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 27
    move-result-object p1

    .line 30
    const/4 p2, 0x1

    .line 31
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 32
    move-result v1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 38
    move-result p2

    .line 41
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    .line 42
    move-result-object v1

    .line 45
    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 46
    move-result-object p2

    .line 49
    new-instance v1, Ljava/util/ArrayList;

    .line 50
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 52
    move v2, v0

    .line 55
    :goto_0
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->length()I

    .line 56
    move-result v3

    .line 59
    if-ge v2, v3, :cond_0

    .line 60
    const/high16 v3, -0x40800000    # -1.0f

    .line 62
    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 64
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 68
    move-result-object v3

    .line 71
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_0

    .line 77
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    .line 78
    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 80
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 83
    :cond_1
    const/4 p2, 0x0

    .line 86
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 87
    move-result p2

    .line 90
    iput p2, p0, Lcom/google/android/material/slider/RangeSlider;->minSeparation:F

    .line 91
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 93
    return-void
    .line 96
.end method


# virtual methods
.method public final getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    const-class p0, Landroid/widget/SeekBar;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 7
    return-object p0
    .line 8
.end method

.method public final getMinSeparation()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/RangeSlider;->minSeparation:F

    .line 2
    return p0
    .line 4
.end method

.method public final getValueFrom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 2
    return p0
    .line 4
.end method

.method public final getValueTo()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 2
    return p0
    .line 4
.end method

.method public final getValues()Ljava/util/List;
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 2
    move-result-object p0

    .line 5
    return-object p0
    .line 6
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    .line 2
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    iget v0, p1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->minSeparation:F

    .line 11
    iput v0, p0, Lcom/google/android/material/slider/RangeSlider;->minSeparation:F

    .line 13
    iget p1, p1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->separationUnit:I

    .line 15
    iput p1, p0, Lcom/google/android/material/slider/RangeSlider;->separationUnit:I

    .line 17
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    .line 19
    const/4 p1, 0x1

    .line 21
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 24
    return-void
    .line 27
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/google/android/material/slider/BaseSlider;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;

    .line 6
    check-cast v0, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 8
    invoke-direct {v1, v0}, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;-><init>(Lcom/google/android/material/slider/BaseSlider$SliderState;)V

    .line 10
    iget v0, p0, Lcom/google/android/material/slider/RangeSlider;->minSeparation:F

    .line 13
    iput v0, v1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->minSeparation:F

    .line 15
    iget p0, p0, Lcom/google/android/material/slider/RangeSlider;->separationUnit:I

    .line 17
    iput p0, v1, Lcom/google/android/material/slider/RangeSlider$RangeSliderState;->separationUnit:I

    .line 19
    return-object v1
    .line 21
.end method

.method public final varargs setValues([Ljava/lang/Float;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    .line 2
    return-void
    .line 5
.end method
