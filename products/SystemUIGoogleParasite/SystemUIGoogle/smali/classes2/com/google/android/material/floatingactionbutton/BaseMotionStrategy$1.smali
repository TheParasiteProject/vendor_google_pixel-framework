.class public final Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy$1;
.super Landroid/util/Property;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy$1;->this$0:Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;

    .line 2
    const-class p1, Ljava/lang/Float;

    .line 4
    const-string v0, "LABEL_OPACITY_PROPERTY"

    .line 6
    invoke-direct {p0, p1, v0}, Landroid/util/Property;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalTextCsl:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p1}, Landroid/widget/Button;->getDrawableState()[I

    .line 6
    move-result-object v1

    .line 9
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy$1;->this$0:Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;

    .line 10
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 12
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalTextCsl:Landroid/content/res/ColorStateList;

    .line 14
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 16
    move-result p0

    .line 19
    invoke-virtual {v0, v1, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 20
    move-result p0

    .line 23
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 24
    move-result p0

    .line 27
    invoke-virtual {p1}, Landroid/widget/Button;->getCurrentTextColor()I

    .line 28
    move-result p1

    .line 31
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    .line 32
    move-result p1

    .line 35
    int-to-float p1, p1

    .line 36
    const/high16 v0, 0x437f0000    # 255.0f

    .line 37
    div-float/2addr p1, v0

    .line 39
    int-to-float p0, p0

    .line 40
    div-float/2addr p1, p0

    .line 41
    const/4 p0, 0x0

    .line 42
    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    invoke-static {p0, v0, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 45
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method

.method public final set(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 2
    check-cast p2, Ljava/lang/Float;

    .line 4
    iget-object v0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalTextCsl:Landroid/content/res/ColorStateList;

    .line 6
    invoke-virtual {p1}, Landroid/widget/Button;->getDrawableState()[I

    .line 8
    move-result-object v1

    .line 11
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy$1;->this$0:Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;

    .line 12
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/BaseMotionStrategy;->fab:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 14
    iget-object p0, p0, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalTextCsl:Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 18
    move-result p0

    .line 21
    invoke-virtual {v0, v1, p0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 22
    move-result p0

    .line 25
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 26
    move-result v0

    .line 29
    int-to-float v0, v0

    .line 30
    const/high16 v1, 0x437f0000    # 255.0f

    .line 31
    div-float/2addr v0, v1

    .line 33
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 34
    move-result v2

    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-static {v3, v0, v2}, Lcom/google/android/material/animation/AnimationUtils;->lerp(FFF)F

    .line 39
    move-result v0

    .line 42
    mul-float/2addr v0, v1

    .line 43
    float-to-int v0, v0

    .line 44
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    .line 45
    move-result v1

    .line 48
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    .line 49
    move-result v2

    .line 52
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    .line 53
    move-result p0

    .line 56
    invoke-static {v0, v1, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    .line 57
    move-result p0

    .line 60
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 61
    move-result-object p0

    .line 64
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 65
    move-result p2

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    .line 69
    cmpl-float p2, p2, v0

    .line 71
    if-nez p2, :cond_0

    .line 73
    iget-object p0, p1, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->originalTextCsl:Landroid/content/res/ColorStateList;

    .line 75
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->silentlyUpdateTextColor(Landroid/content/res/ColorStateList;)V

    .line 77
    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p1, p0}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->silentlyUpdateTextColor(Landroid/content/res/ColorStateList;)V

    .line 81
    :goto_0
    return-void
    .line 84
.end method
