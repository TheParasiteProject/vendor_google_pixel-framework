.class public Lcom/android/systemui/DisplayCutoutBaseView;
.super Landroid/view/View;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/RegionInterceptingFrameLayout$RegionInterceptableView;


# instance fields
.field public cameraProtectionAnimator:Landroid/animation/ValueAnimator;

.field public cameraProtectionProgress:F

.field public final cutoutPath:Landroid/graphics/Path;

.field public final displayInfo:Landroid/view/DisplayInfo;

.field public displayMode:Landroid/view/Display$Mode;

.field public displayRotation:I

.field public displayUniqueId:Ljava/lang/String;

.field public final location:[I

.field public final paint:Landroid/graphics/Paint;

.field public pendingConfigChange:Z

.field public final protectionPath:Landroid/graphics/Path;

.field public final protectionPathOrig:Landroid/graphics/Path;

.field public final protectionRect:Landroid/graphics/RectF;

.field public final protectionRectOrig:Landroid/graphics/RectF;

.field public shouldDrawCutout:Z

.field public showProtection:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {p1, v0}, Landroid/view/DisplayCutout;->getFillBuiltInDisplayCutout(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->shouldDrawCutout:Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 4
    iput-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->location:[I

    .line 5
    new-instance p1, Landroid/view/DisplayInfo;

    invoke-direct {p1}, Landroid/view/DisplayInfo;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cutoutPath:Landroid/graphics/Path;

    .line 8
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionPath:Landroid/graphics/Path;

    .line 10
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRectOrig:Landroid/graphics/RectF;

    .line 11
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionPathOrig:Landroid/graphics/Path;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 12
    iput p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionProgress:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 13
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-static {p1, p2}, Landroid/view/DisplayCutout;->getFillBuiltInDisplayCutout(Landroid/content/res/Resources;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->shouldDrawCutout:Z

    const/4 p1, 0x2

    new-array p1, p1, [I

    .line 16
    iput-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->location:[I

    .line 17
    new-instance p1, Landroid/view/DisplayInfo;

    invoke-direct {p1}, Landroid/view/DisplayInfo;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 18
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 19
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cutoutPath:Landroid/graphics/Path;

    .line 20
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 21
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionPath:Landroid/graphics/Path;

    .line 22
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRectOrig:Landroid/graphics/RectF;

    .line 23
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionPathOrig:Landroid/graphics/Path;

    const/high16 p1, 0x3f000000    # 0.5f

    .line 24
    iput p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionProgress:F

    return-void
.end method

.method public static synthetic getCameraProtectionProgress$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public static synthetic getDisplayInfo$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public static synthetic getProtectionPath$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public static synthetic getProtectionRect$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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


# virtual methods
.method public drawCutoutProtection(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionProgress:F

    .line 2
    .line 3
    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionProgress:F

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iget-object v2, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/graphics/RectF;->centerY()F

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionPath:Landroid/graphics/Path;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 37
    .line 38
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
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

.method public drawCutouts(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 2
    .line 3
    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    if-nez v0, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cutoutPath:Landroid/graphics/Path;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->paint:Landroid/graphics/Paint;

    .line 19
    .line 20
    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/android/systemui/util/DumpUtilsKt;->asIndenting(Ljava/io/PrintWriter;)Landroid/util/IndentingPrintWriter;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 6
    .line 7
    .line 8
    const-string v0, "DisplayCutoutBaseView:"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->shouldDrawCutout:Z

    .line 17
    .line 18
    const-string/jumbo v1, "shouldDrawCutout="

    .line 19
    .line 20
    .line 21
    invoke-static {v1, v0, p1}, Lcom/android/systemui/DisplayCutoutBaseView$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLandroid/util/IndentingPrintWriter;)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 25
    .line 26
    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "cutout="

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionProgress:F

    .line 46
    .line 47
    new-instance v1, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v2, "cameraProtectionProgress="

    .line 50
    .line 51
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 65
    .line 66
    new-instance v1, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    const-string v2, "protectionRect="

    .line 69
    .line 70
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRectOrig:Landroid/graphics/RectF;

    .line 84
    .line 85
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    const-string v1, "protectionRectOrig="

    .line 88
    .line 89
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    invoke-virtual {p1, p0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 106
    .line 107
    .line 108
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public enableShowProtection(Z)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->showProtection:Z

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->showProtection:Z

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/android/systemui/DisplayCutoutBaseView;->updateProtectionBoundingPath()V

    .line 9
    .line 10
    .line 11
    iget-boolean p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->showProtection:Z

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 16
    .line 17
    .line 18
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 19
    .line 20
    if-eqz p1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 23
    .line 24
    .line 25
    :cond_2
    const/4 p1, 0x2

    .line 26
    new-array p1, p1, [F

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iget v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionProgress:F

    .line 30
    .line 31
    aput v1, p1, v0

    .line 32
    .line 33
    iget-boolean v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->showProtection:Z

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    const/high16 v0, 0x3f800000    # 1.0f

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    const/high16 v0, 0x3f000000    # 0.5f

    .line 41
    .line 42
    :goto_0
    const/4 v1, 0x1

    .line 43
    aput v0, p1, v1

    .line 44
    .line 45
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-wide/16 v0, 0x2ee

    .line 50
    .line 51
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 56
    .line 57
    if-nez p1, :cond_4

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_4
    sget-object v0, Lcom/android/app/animation/Interpolators;->DECELERATE_QUINT:Landroid/view/animation/Interpolator;

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 63
    .line 64
    .line 65
    :goto_1
    iget-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 66
    .line 67
    if-eqz p1, :cond_5

    .line 68
    .line 69
    new-instance v0, Lcom/android/systemui/DisplayCutoutBaseView$enableShowProtection$1;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/android/systemui/DisplayCutoutBaseView$enableShowProtection$1;-><init>(Lcom/android/systemui/DisplayCutoutBaseView;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 75
    .line 76
    .line 77
    :cond_5
    iget-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 78
    .line 79
    if-eqz p1, :cond_6

    .line 80
    .line 81
    new-instance v0, Lcom/android/systemui/DisplayCutoutBaseView$enableShowProtection$2;

    .line 82
    .line 83
    invoke-direct {v0, p0}, Lcom/android/systemui/DisplayCutoutBaseView$enableShowProtection$2;-><init>(Lcom/android/systemui/DisplayCutoutBaseView;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    .line 88
    .line 89
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cameraProtectionAnimator:Landroid/animation/ValueAnimator;

    .line 90
    .line 91
    if-eqz p0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 94
    .line 95
    .line 96
    :cond_7
    return-void
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
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public getPhysicalPixelDisplaySizeRatio()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 2
    .line 3
    iget-object p0, p0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/DisplayCutout;->getCutoutPathParserInfo()Landroid/view/DisplayCutout$CutoutPathParserInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Landroid/view/DisplayCutout$CutoutPathParserInfo;->getPhysicalPixelDisplaySizeRatio()F

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 17
    .line 18
    return p0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Display;->getUniqueId()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayUniqueId:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/DisplayCutoutBaseView;->updateCutout()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/DisplayCutoutBaseView;->updateProtectionBoundingPath()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/DisplayCutoutBaseView;->onUpdate()V

    .line 29
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

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->shouldDrawCutout:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->location:[I

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->location:[I

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v1, v0, v1

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    neg-float v1, v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aget v0, v0, v2

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    neg-float v0, v0

    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lcom/android/systemui/DisplayCutoutBaseView;->drawCutouts(Landroid/graphics/Canvas;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lcom/android/systemui/DisplayCutoutBaseView;->drawCutoutProtection(Landroid/graphics/Canvas;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 39
    .line 40
    .line 41
    return-void
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

.method public onUpdate()V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
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

.method public final setProtection(Landroid/graphics/Path;Landroid/graphics/Rect;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionPathOrig:Landroid/graphics/Path;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionPathOrig:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionPath:Landroid/graphics/Path;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRectOrig:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/graphics/RectF;->setEmpty()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRectOrig:Landroid/graphics/RectF;

    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    .line 29
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
.end method

.method public final updateConfiguration(Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Landroid/view/DisplayInfo;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/DisplayInfo;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayMode:Landroid/view/Display$Mode;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/DisplayInfo;->getMode()Landroid/view/Display$Mode;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iput-object v2, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayMode:Landroid/view/Display$Mode;

    .line 26
    .line 27
    iget-object v2, v0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayUniqueId:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    iput-object v2, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayUniqueId:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    iget-object v3, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayUniqueId:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v2, v3}, Landroid/view/DisplayCutout;->getFillBuiltInDisplayCutout(Landroid/content/res/Resources;Ljava/lang/String;)Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    iput-boolean v2, p0, Lcom/android/systemui/DisplayCutoutBaseView;->shouldDrawCutout:Z

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayMode:Landroid/view/Display$Mode;

    .line 59
    .line 60
    if-nez v1, :cond_2

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_2
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    const/4 v4, 0x0

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalHeight()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    goto :goto_0

    .line 83
    :cond_3
    move-object v5, v4

    .line 84
    :goto_0
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v2, :cond_4

    .line 99
    .line 100
    invoke-virtual {v2}, Landroid/view/Display$Mode;->getPhysicalWidth()I

    .line 101
    .line 102
    .line 103
    move-result v2

    .line 104
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    :cond_4
    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-nez v1, :cond_5

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_5
    const/4 v1, 0x0

    .line 116
    goto :goto_2

    .line 117
    :cond_6
    :goto_1
    const/4 v1, 0x1

    .line 118
    :goto_2
    if-nez v1, :cond_7

    .line 119
    .line 120
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 121
    .line 122
    iget-object v1, v1, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 123
    .line 124
    iget-object v2, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 125
    .line 126
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_7

    .line 131
    .line 132
    iget v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayRotation:I

    .line 133
    .line 134
    iget v2, v0, Landroid/view/DisplayInfo;->rotation:I

    .line 135
    .line 136
    if-ne v1, v2, :cond_7

    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    iget-object v1, v0, Landroid/view/DisplayInfo;->uniqueId:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    if-eqz p1, :cond_8

    .line 146
    .line 147
    iget p1, v0, Landroid/view/DisplayInfo;->rotation:I

    .line 148
    .line 149
    iput p1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayRotation:I

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/android/systemui/DisplayCutoutBaseView;->updateCutout()V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Lcom/android/systemui/DisplayCutoutBaseView;->updateProtectionBoundingPath()V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p0}, Lcom/android/systemui/DisplayCutoutBaseView;->onUpdate()V

    .line 158
    .line 159
    .line 160
    :cond_8
    return-void
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
.end method

.method public updateCutout()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->pendingConfigChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cutoutPath:Landroid/graphics/Path;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/Display;->getDisplayInfo(Landroid/view/DisplayInfo;)Z

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 27
    .line 28
    iget-object v0, v0, Landroid/view/DisplayInfo;->displayCutout:Landroid/view/DisplayCutout;

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/DisplayCutout;->getCutoutPath()Landroid/graphics/Path;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->cutoutPath:Landroid/graphics/Path;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 41
    .line 42
    .line 43
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 44
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
.end method

.method public updateProtectionBoundingPath()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->pendingConfigChange:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/systemui/DisplayCutoutBaseView;->getPhysicalPixelDisplaySizeRatio()F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    invoke-virtual {v0, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->displayInfo:Landroid/view/DisplayInfo;

    .line 19
    .line 20
    iget v2, v1, Landroid/view/DisplayInfo;->logicalWidth:I

    .line 21
    .line 22
    iget v3, v1, Landroid/view/DisplayInfo;->logicalHeight:I

    .line 23
    .line 24
    iget v1, v1, Landroid/view/DisplayInfo;->rotation:I

    .line 25
    .line 26
    const/4 v4, 0x3

    .line 27
    const/4 v5, 0x1

    .line 28
    if-eq v1, v5, :cond_2

    .line 29
    .line 30
    if-ne v1, v4, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v6, 0x0

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    :goto_0
    move v6, v5

    .line 36
    :goto_1
    if-eqz v6, :cond_3

    .line 37
    .line 38
    move v7, v3

    .line 39
    goto :goto_2

    .line 40
    :cond_3
    move v7, v2

    .line 41
    :goto_2
    if-eqz v6, :cond_4

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move v2, v3

    .line 45
    :goto_3
    if-eqz v1, :cond_8

    .line 46
    .line 47
    const/4 v3, 0x0

    .line 48
    if-eq v1, v5, :cond_7

    .line 49
    .line 50
    const/4 v5, 0x2

    .line 51
    if-eq v1, v5, :cond_6

    .line 52
    .line 53
    if-ne v1, v4, :cond_5

    .line 54
    .line 55
    const/high16 v1, 0x42b40000    # 90.0f

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 58
    .line 59
    .line 60
    int-to-float v1, v2

    .line 61
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 62
    .line 63
    .line 64
    goto :goto_4

    .line 65
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    const-string v0, "Unknown rotation: "

    .line 68
    .line 69
    invoke-static {v0, v1}, Landroid/frameworks/stats/VendorAtomValue$$ExternalSyntheticOutline0;->m(Ljava/lang/String;I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_6
    const/high16 v1, 0x43340000    # 180.0f

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 80
    .line 81
    .line 82
    int-to-float v1, v7

    .line 83
    int-to-float v2, v2

    .line 84
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 85
    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    const/high16 v1, 0x43870000    # 270.0f

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 91
    .line 92
    .line 93
    int-to-float v1, v7

    .line 94
    invoke-virtual {v0, v3, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 95
    .line 96
    .line 97
    :cond_8
    :goto_4
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionPathOrig:Landroid/graphics/Path;

    .line 98
    .line 99
    invoke-virtual {v1}, Landroid/graphics/Path;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    if-nez v1, :cond_9

    .line 104
    .line 105
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionPath:Landroid/graphics/Path;

    .line 106
    .line 107
    iget-object v2, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionPathOrig:Landroid/graphics/Path;

    .line 108
    .line 109
    invoke-virtual {v1, v2}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 110
    .line 111
    .line 112
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionPath:Landroid/graphics/Path;

    .line 113
    .line 114
    invoke-virtual {v1, v0}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRect:Landroid/graphics/RectF;

    .line 118
    .line 119
    iget-object p0, p0, Lcom/android/systemui/DisplayCutoutBaseView;->protectionRectOrig:Landroid/graphics/RectF;

    .line 120
    .line 121
    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 122
    .line 123
    .line 124
    :cond_9
    return-void
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method
