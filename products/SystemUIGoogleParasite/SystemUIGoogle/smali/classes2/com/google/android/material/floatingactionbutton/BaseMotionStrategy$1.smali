.class public final Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy$1;
.super Landroid/util/Property;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy$1;->this$0:Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;

    .line 2
    .line 3
    const-class p1, Ljava/lang/Float;

    .line 4
    .line 5
    const-string v0, "LABEL_OPACITY_PROPERTY"

    .line 6
    .line 7
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
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
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalTextCsl:Landroid/content/res/ColorStateList;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/Button;->getDrawableState()[I

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy$1;->this$0:Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalTextCsl:Landroid/content/res/ColorStateList;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-virtual {p1}, Landroid/widget/Button;->getCurrentTextColor()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    const/high16 v0, 0x437f0000    # 255.0f

    .line 37
    .line 38
    div-float/2addr p1, v0

    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr p1, p0

    .line 41
    sget-object p0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 42
    .line 43
    const/high16 p0, 0x3f800000    # 1.0f

    .line 44
    .line 45
    mul-float/2addr p1, p0

    .line 46
    const/4 p0, 0x0

    .line 47
    add-float/2addr p1, p0

    .line 48
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Float;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalTextCsl:Landroid/content/res/ColorStateList;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/widget/Button;->getDrawableState()[I

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy$1;->this$0:Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalTextCsl:Landroid/content/res/ColorStateList;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v1, 0x437f0000    # 255.0f

    .line 31
    .line 32
    div-float/2addr v0, v1

    .line 33
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    sget-object v3, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    sub-float/2addr v0, v3

    .line 41
    mul-float/2addr v0, v2

    .line 42
    add-float/2addr v0, v3

    .line 43
    mul-float/2addr v0, v1

    .line 44
    float-to-int v0, v0

    .line 45
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    const/high16 v0, 0x3f800000    # 1.0f

    .line 70
    .line 71
    cmpl-float p2, p2, v0

    .line 72
    .line 73
    if-nez p2, :cond_0

    .line 74
    .line 75
    iget-object p0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalTextCsl:Landroid/content/res/ColorStateList;

    .line 76
    .line 77
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->silentlyUpdateTextColor(Landroid/content/res/ColorStateList;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->silentlyUpdateTextColor(Landroid/content/res/ColorStateList;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-void
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
.end method
