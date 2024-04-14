.class public final Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;
.super Landroid/widget/TextClock;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final attributesInput:Landroid/content/res/TypedArray;

.field public mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

.field public mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const/16 v5, 0xe

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 3
    const/16 v5, 0x8

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/TextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    invoke-virtual {p0, p2, p3, p4}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->initializeAttributes(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_1

    move p3, v0

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    move p4, v0

    .line 4
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/TypedArray;)V
    .locals 0

    .line 8
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 9
    iput-object p6, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->attributesInput:Landroid/content/res/TypedArray;

    .line 10
    iput-object p1, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->resources:Landroid/content/res/Resources;

    .line 11
    invoke-virtual {p0, p3, p4, p5}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->initializeAttributes(Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/res/Resources;Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/TypedArray;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p7, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p7, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    move v6, v2

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p7, 0x10

    if-eqz v0, :cond_2

    move v7, v2

    goto :goto_2

    :cond_2
    move v7, p5

    :goto_2
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    .line 7
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;-><init>(Landroid/content/res/Resources;Landroid/content/Context;Landroid/util/AttributeSet;IILandroid/content/res/TypedArray;)V

    return-void
.end method

.method public static final synthetic access$onDraw$s940309185(Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextClock;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    return-void
    .line 5
.end method


# virtual methods
.method public final initializeAttributes(Landroid/util/AttributeSet;II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->attributesInput:Landroid/content/res/TypedArray;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextClock;->getContext()Landroid/content/Context;

    .line 6
    move-result-object v0

    .line 9
    sget-object v1, Lcom/android/systemui/shared/R$styleable;->DoubleShadowTextClock:[I

    .line 10
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    move-result-object v0

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->resources:Landroid/content/res/Resources;

    .line 16
    if-nez p1, :cond_1

    .line 18
    invoke-virtual {p0}, Landroid/widget/TextClock;->getContext()Landroid/content/Context;

    .line 20
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object p1

    .line 27
    :cond_1
    const/4 p2, 0x0

    .line 28
    const/4 p3, 0x5

    .line 29
    :try_start_0
    invoke-virtual {v0, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 30
    move-result p3

    .line 33
    const/4 v1, 0x6

    .line 34
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 35
    move-result v1

    .line 38
    const/4 v2, 0x7

    .line 39
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 40
    move-result v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x4

    .line 45
    invoke-virtual {v0, v4, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 46
    move-result v4

    .line 49
    new-instance v5, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 50
    int-to-float p3, p3

    .line 52
    int-to-float v1, v1

    .line 53
    int-to-float v2, v2

    .line 54
    invoke-direct {v5, p3, v1, v2, v4}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;-><init>(FFFF)V

    .line 55
    iput-object v5, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 58
    const/4 p3, 0x1

    .line 60
    invoke-virtual {v0, p3, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 61
    move-result p3

    .line 64
    const/4 v1, 0x2

    .line 65
    invoke-virtual {v0, v1, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 66
    move-result v2

    .line 69
    const/4 v4, 0x3

    .line 70
    invoke-virtual {v0, v4, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 71
    move-result v4

    .line 74
    invoke-virtual {v0, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 75
    move-result v3

    .line 78
    new-instance v5, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 79
    int-to-float p3, p3

    .line 81
    int-to-float v2, v2

    .line 82
    int-to-float v4, v4

    .line 83
    invoke-direct {v5, p3, v2, v4, v3}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;-><init>(FFFF)V

    .line 84
    iput-object v5, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 87
    const/16 p3, 0x8

    .line 89
    invoke-virtual {v0, p3, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 91
    move-result p3

    .line 94
    const/16 v2, 0x9

    .line 95
    invoke-virtual {v0, v2, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 97
    move-result v2

    .line 100
    if-eqz p3, :cond_3

    .line 101
    const p3, 0x7f050065    # @bool/dream_overlay_complication_clock_bottom_padding 'false'

    .line 103
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 106
    move-result p1

    .line 109
    invoke-virtual {p0}, Landroid/widget/TextClock;->getPaint()Landroid/text/TextPaint;

    .line 110
    move-result-object p3

    .line 113
    invoke-virtual {p3}, Landroid/text/TextPaint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 114
    move-result-object p3

    .line 117
    if-eqz p1, :cond_2

    .line 118
    iget p1, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 120
    float-to-double v3, p1

    .line 122
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 123
    move-result-wide v3

    .line 126
    double-to-int p1, v3

    .line 127
    div-int/2addr p1, v1

    .line 128
    add-int/2addr v2, p1

    .line 129
    goto :goto_0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    goto :goto_1

    .line 132
    :cond_2
    iget p1, p3, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 133
    float-to-double v3, p1

    .line 135
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 136
    move-result-wide v3

    .line 139
    double-to-int p1, v3

    .line 140
    sub-int/2addr v2, p1

    .line 141
    :goto_0
    invoke-virtual {p0, p2, p2, p2, v2}, Landroid/widget/TextClock;->setPaddingRelative(IIII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 142
    :cond_3
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 145
    return-void

    .line 148
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 149
    throw p0
    .line 152
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->mKeyShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    move-object v0, v1

    .line 7
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;->mAmbientShadowInfo:Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;

    .line 8
    if-nez v2, :cond_1

    .line 10
    goto :goto_0

    .line 12
    :cond_1
    move-object v1, v2

    .line 13
    :goto_0
    new-instance v2, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock$onDraw$1;

    .line 14
    invoke-direct {v2, p0, p1}, Lcom/android/systemui/shared/shadow/DoubleShadowTextClock$onDraw$1;-><init>(Lcom/android/systemui/shared/shadow/DoubleShadowTextClock;Landroid/graphics/Canvas;)V

    .line 16
    invoke-static {v0, v1, p0, p1, v2}, Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper;->applyShadows(Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Lcom/android/systemui/shared/shadow/DoubleShadowTextHelper$ShadowInfo;Landroid/widget/TextView;Landroid/graphics/Canvas;Lkotlin/jvm/functions/Function0;)V

    .line 19
    return-void
    .line 22
.end method
