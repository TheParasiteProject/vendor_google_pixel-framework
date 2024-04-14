.class public final Lcom/android/wm/shell/bubbles/DeviceConfig;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final insets:Landroid/graphics/Insets;

.field public final isLandscape:Z

.field public final isLargeScreen:Z

.field public final isRtl:Z

.field public final isSmallTablet:Z

.field public final windowBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(ZZZZLandroid/graphics/Rect;Landroid/graphics/Insets;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 5
    iput-boolean p2, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 7
    iput-boolean p3, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLandscape:Z

    .line 9
    iput-boolean p4, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl:Z

    .line 11
    iput-object p5, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    .line 13
    iput-object p6, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    .line 15
    return-void
    .line 17
.end method

.method public static final create(Landroid/content/Context;Landroid/view/WindowManager;)Lcom/android/wm/shell/bubbles/DeviceConfig;
    .locals 9

    .line 1
    invoke-interface {p1}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 2
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getWindowInsets()Landroid/view/WindowInsets;

    .line 6
    move-result-object v0

    .line 9
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 10
    move-result v1

    .line 13
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 14
    move-result v2

    .line 17
    or-int/2addr v1, v2

    .line 18
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    .line 19
    move-result v2

    .line 22
    or-int/2addr v1, v2

    .line 23
    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->getInsetsIgnoringVisibility(I)Landroid/graphics/Insets;

    .line 24
    move-result-object v8

    .line 27
    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 28
    move-result-object v7

    .line 31
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    move-result-object p1

    .line 35
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 36
    move-result-object p1

    .line 39
    iget v0, p1, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 40
    const/16 v1, 0x258

    .line 42
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x1

    .line 45
    if-lt v0, v1, :cond_0

    .line 46
    move v0, v3

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    move v0, v2

    .line 50
    :goto_0
    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 51
    iget p1, p1, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 53
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 55
    move-result p1

    .line 58
    if-eqz v0, :cond_1

    .line 59
    const/16 v1, 0x3c0

    .line 61
    if-ge p1, v1, :cond_1

    .line 63
    move v4, v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v4, v2

    .line 67
    :goto_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 68
    move-result-object p1

    .line 71
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 72
    move-result-object p1

    .line 75
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 76
    const/4 v1, 0x2

    .line 78
    if-ne p1, v1, :cond_2

    .line 79
    move v5, v3

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    move v5, v2

    .line 83
    :goto_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 84
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 88
    move-result-object p0

    .line 91
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 92
    move-result p0

    .line 95
    if-ne p0, v3, :cond_3

    .line 96
    move v6, v3

    .line 98
    goto :goto_3

    .line 99
    :cond_3
    move v6, v2

    .line 100
    :goto_3
    new-instance p0, Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 101
    move-object v2, p0

    .line 103
    move v3, v0

    .line 104
    invoke-direct/range {v2 .. v8}, Lcom/android/wm/shell/bubbles/DeviceConfig;-><init>(ZZZZLandroid/graphics/Rect;Landroid/graphics/Insets;)V

    .line 105
    return-object p0
    .line 108
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/wm/shell/bubbles/DeviceConfig;

    .line 12
    iget-boolean v1, p1, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 14
    iget-boolean v3, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 16
    if-eq v3, v1, :cond_2

    .line 18
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 21
    iget-boolean v3, p1, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 23
    if-eq v1, v3, :cond_3

    .line 25
    return v2

    .line 27
    :cond_3
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLandscape:Z

    .line 28
    iget-boolean v3, p1, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLandscape:Z

    .line 30
    if-eq v1, v3, :cond_4

    .line 32
    return v2

    .line 34
    :cond_4
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl:Z

    .line 35
    iget-boolean v3, p1, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl:Z

    .line 37
    if-eq v1, v3, :cond_5

    .line 39
    return v2

    .line 41
    :cond_5
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    .line 42
    iget-object v3, p1, Lcom/android/wm/shell/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    .line 44
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v1

    .line 49
    if-nez v1, :cond_6

    .line 50
    return v2

    .line 52
    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    .line 53
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    .line 55
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 57
    move-result p0

    .line 60
    if-nez p0, :cond_7

    .line 61
    return v2

    .line 63
    :cond_7
    return v0
    .line 64
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 3
    if-eqz v1, :cond_0

    .line 5
    move v1, v0

    .line 7
    :cond_0
    mul-int/lit8 v1, v1, 0x1f

    .line 8
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 10
    if-eqz v2, :cond_1

    .line 12
    move v2, v0

    .line 14
    :cond_1
    add-int/2addr v1, v2

    .line 15
    mul-int/lit8 v1, v1, 0x1f

    .line 16
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLandscape:Z

    .line 18
    if-eqz v2, :cond_2

    .line 20
    move v2, v0

    .line 22
    :cond_2
    add-int/2addr v1, v2

    .line 23
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    iget-boolean v2, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl:Z

    .line 26
    if-eqz v2, :cond_3

    .line 28
    goto :goto_0

    .line 30
    :cond_3
    move v0, v2

    .line 31
    :goto_0
    add-int/2addr v1, v0

    .line 32
    mul-int/lit8 v1, v1, 0x1f

    .line 33
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    .line 35
    invoke-virtual {v0}, Landroid/graphics/Rect;->hashCode()I

    .line 37
    move-result v0

    .line 40
    add-int/2addr v0, v1

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    .line 44
    invoke-virtual {p0}, Landroid/graphics/Insets;->hashCode()I

    .line 46
    move-result p0

    .line 49
    add-int/2addr p0, v0

    .line 50
    return p0
    .line 51
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "DeviceConfig(isLargeScreen="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLargeScreen:Z

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", isSmallTablet="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isSmallTablet:Z

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", isLandscape="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isLandscape:Z

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", isRtl="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean v1, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->isRtl:Z

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", windowBounds="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->windowBounds:Landroid/graphics/Rect;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", insets="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/DeviceConfig;->insets:Landroid/graphics/Insets;

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, ")"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    return-object p0
    .line 73
.end method
