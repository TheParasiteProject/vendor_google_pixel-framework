.class abstract Lcom/google/android/material/slider/BaseSlider;
.super Landroid/view/View;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

.field public final accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

.field public final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public activeThumbIdx:I

.field public final activeTicksPaint:Landroid/graphics/Paint;

.field public final activeTrackPaint:Landroid/graphics/Paint;

.field public final changeListeners:Ljava/util/List;

.field public final customThumbDrawablesForValues:Ljava/util/List;

.field public final defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field public final defaultThumbRadius:I

.field public final defaultTrackHeight:I

.field public dirtyConfig:Z

.field public focusedThumbIdx:I

.field public forceDrawCompatHalo:Z

.field public haloColor:Landroid/content/res/ColorStateList;

.field public final haloPaint:Landroid/graphics/Paint;

.field public haloRadius:I

.field public final inactiveTicksPaint:Landroid/graphics/Paint;

.field public final inactiveTrackPaint:Landroid/graphics/Paint;

.field public isLongPress:Z

.field public labelBehavior:I

.field public final labelMaker:Lcom/google/android/material/slider/BaseSlider$1;

.field public final labelPadding:I

.field public final labels:Ljava/util/List;

.field public labelsAreAnimatedIn:Z

.field public labelsInAnimator:Landroid/animation/ValueAnimator;

.field public labelsOutAnimator:Landroid/animation/ValueAnimator;

.field public lastEvent:Landroid/view/MotionEvent;

.field public final minTrackSidePadding:I

.field public final minWidgetHeight:I

.field public final scaledTouchSlop:I

.field public separationUnit:I

.field public stepSize:F

.field public thumbIsPressed:Z

.field public final thumbPaint:Landroid/graphics/Paint;

.field public thumbRadius:I

.field public tickColorActive:Landroid/content/res/ColorStateList;

.field public tickColorInactive:Landroid/content/res/ColorStateList;

.field public final tickVisible:Z

.field public ticksCoordinates:[F

.field public touchDownX:F

.field public final touchListeners:Ljava/util/List;

.field public touchPosition:F

.field public trackColorActive:Landroid/content/res/ColorStateList;

.field public trackColorInactive:Landroid/content/res/ColorStateList;

.field public trackHeight:I

.field public trackSidePadding:I

.field public trackWidth:I

.field public valueFrom:F

.field public valueTo:F

.field public values:Ljava/util/ArrayList;

.field public widgetHeight:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/material/slider/BaseSlider;

    .line 2
    return-void
    .line 4
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/slider/BaseSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const p3, 0x7f1406a5    # @style/Widget.MaterialComponents.Slider

    const v6, 0x7f040546    # @attr/sliderStyle

    .line 2
    invoke-static {p1, p2, v6, p3}, Lcom/google/android/material/theme/overlay/MaterialThemeOverlay;->wrap(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, v6}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 7
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    const/4 p3, -0x1

    .line 9
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 10
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    const/4 p3, 0x0

    .line 11
    iput p3, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/4 v7, 0x1

    .line 12
    iput-boolean v7, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisible:Z

    .line 13
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 14
    new-instance v8, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 15
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 16
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 18
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 19
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 20
    sget-object v2, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 21
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 22
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 23
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 24
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbPaint:Landroid/graphics/Paint;

    .line 25
    sget-object v3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 26
    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 27
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v7}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 28
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 29
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 30
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 31
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 32
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 34
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 35
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0706a7    # @dimen/mtrl_slider_widget_height '48.0dp'

    .line 36
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->minWidgetHeight:I

    const v1, 0x7f0706a6    # @dimen/mtrl_slider_track_side_padding '16.0dp'

    .line 37
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->minTrackSidePadding:I

    .line 38
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    const v1, 0x7f0706a4    # @dimen/mtrl_slider_thumb_radius '10.0dp'

    .line 39
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbRadius:I

    const v1, 0x7f0706a5    # @dimen/mtrl_slider_track_height '4.0dp'

    .line 40
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTrackHeight:I

    const v1, 0x7f0706a0    # @dimen/mtrl_slider_label_padding '4.0dp'

    .line 41
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    .line 42
    new-instance v0, Lcom/google/android/material/slider/BaseSlider$1;

    invoke-direct {v0, p0, p2}, Lcom/google/android/material/slider/BaseSlider$1;-><init>(Lcom/google/android/material/slider/BaseSlider;Landroid/util/AttributeSet;)V

    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelMaker:Lcom/google/android/material/slider/BaseSlider$1;

    .line 43
    sget-object v10, Lcom/google/android/material/R$styleable;->Slider:[I

    new-array v5, p1, [I

    const v11, 0x7f1406a5    # @style/Widget.MaterialComponents.Slider

    .line 44
    invoke-static {v9, p2, v6, v11}, Lcom/google/android/material/internal/ThemeEnforcement;->checkCompatibleTheme(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    move-object v0, v9

    move-object v1, p2

    move-object v2, v10

    move v3, v6

    move v4, v11

    .line 45
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/internal/ThemeEnforcement;->checkTextAppearance(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)V

    .line 46
    invoke-virtual {v9, p2, v10, v6, v11}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    const/4 v0, 0x3

    .line 47
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    const/4 v0, 0x4

    const/high16 v1, 0x3f800000    # 1.0f

    .line 48
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 49
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValues([Ljava/lang/Float;)V

    const/4 v0, 0x2

    .line 50
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    const/16 v0, 0x12

    .line 51
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    const/16 v2, 0x14

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0x13

    .line 52
    :goto_1
    invoke-static {v9, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    const v1, 0x7f0602f7    # @color/material_slider_inactive_track_color 'res/color/material_slider_inactive_track_color.xml'

    .line 53
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 54
    :goto_2
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 55
    invoke-static {v9, p2, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_3

    goto :goto_3

    :cond_3
    const v0, 0x7f0602f4    # @color/material_slider_active_track_color 'res/color/material_slider_active_track_color.xml'

    .line 56
    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 57
    :goto_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTrackActiveTintList(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x9

    .line 58
    invoke-static {v9, p2, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 59
    invoke-virtual {v8, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0xc

    .line 60
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 61
    invoke-static {v9, p2, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_4
    const/16 v0, 0xd

    .line 63
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbStrokeWidth(F)V

    const/4 v0, 0x5

    .line 64
    invoke-static {v9, p2, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    const v0, 0x7f0602f5    # @color/material_slider_halo_color 'res/color/material_slider_halo_color.xml'

    .line 65
    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 66
    :goto_4
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setHaloTintList(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0x11

    .line 67
    invoke-virtual {p2, v0, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisible:Z

    const/16 v0, 0xe

    .line 68
    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_6

    move v2, v0

    goto :goto_5

    :cond_6
    const/16 v2, 0x10

    :goto_5
    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    const/16 v0, 0xf

    .line 69
    :goto_6
    invoke-static {v9, p2, v2}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    if-eqz v1, :cond_8

    goto :goto_7

    :cond_8
    const v1, 0x7f0602f6    # @color/material_slider_inactive_tick_marks_color 'res/color/material_slider_inactive_tick_marks_color.xml'

    .line 70
    invoke-static {v1, v9}, Landroidx/core/content/ContextCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 71
    :goto_7
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->setTickInactiveTintList(Landroid/content/res/ColorStateList;)V

    .line 72
    invoke-static {v9, p2, v0}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_8

    :cond_9
    const v0, 0x7f0602f3    # @color/material_slider_active_tick_marks_color 'res/color/material_slider_active_tick_marks_color.xml'

    .line 73
    invoke-static {v0, v9}, Landroidx/core/content/ContextCompat;->getColorStateList(ILandroid/content/Context;)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 74
    :goto_8
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setTickActiveTintList(Landroid/content/res/ColorStateList;)V

    const/16 v0, 0xb

    .line 75
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setThumbRadius(I)V

    const/4 v0, 0x6

    .line 76
    invoke-virtual {p2, v0, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setHaloRadius(I)V

    const/16 v0, 0xa

    .line 77
    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setThumbElevation(F)V

    const/16 p3, 0x15

    .line 78
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setTrackHeight(I)V

    const/4 p3, 0x7

    .line 79
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->setLabelBehavior(I)V

    .line 80
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    if-nez p3, :cond_a

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->setEnabled(Z)V

    .line 82
    :cond_a
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 83
    invoke-virtual {p0, v7}, Landroid/view/View;->setFocusable(Z)V

    .line 84
    invoke-virtual {p0, v7}, Landroid/view/View;->setClickable(Z)V

    .line 85
    invoke-virtual {v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode()V

    .line 86
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 87
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 88
    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final calculateTrackCenter()I
    .locals 4

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetHeight:I

    .line 2
    div-int/lit8 v0, v0, 0x2

    .line 4
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 6
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    const/4 v2, 0x3

    .line 12
    if-ne v1, v2, :cond_1

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 15
    check-cast p0, Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 22
    check-cast p0, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 25
    move-result v3

    .line 28
    :cond_1
    add-int/2addr v0, v3

    .line 29
    return v0
    .line 30
.end method

.method public final createLabelAnimator(Z)Landroid/animation/ValueAnimator;
    .locals 5

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    if-eqz p1, :cond_1

    .line 10
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 12
    goto :goto_1

    .line 14
    :cond_1
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    .line 15
    :goto_1
    if-eqz v3, :cond_2

    .line 17
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 19
    move-result v4

    .line 22
    if-eqz v4, :cond_2

    .line 23
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 25
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/Float;

    .line 29
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 31
    move-result v2

    .line 34
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->cancel()V

    .line 35
    :cond_2
    if-eqz p1, :cond_3

    .line 38
    goto :goto_2

    .line 40
    :cond_3
    move v0, v1

    .line 41
    :goto_2
    const/4 v1, 0x2

    .line 42
    new-array v1, v1, [F

    .line 43
    const/4 v3, 0x0

    .line 45
    aput v2, v1, v3

    .line 46
    const/4 v2, 0x1

    .line 48
    aput v0, v1, v2

    .line 49
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 51
    move-result-object v0

    .line 54
    if-eqz p1, :cond_4

    .line 55
    const-wide/16 v1, 0x53

    .line 57
    goto :goto_3

    .line 59
    :cond_4
    const-wide/16 v1, 0x75

    .line 60
    :goto_3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 62
    if-eqz p1, :cond_5

    .line 65
    sget-object p1, Lcom/google/android/material/animation/AnimationUtils;->DECELERATE_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    .line 67
    goto :goto_4

    .line 69
    :cond_5
    sget-object p1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_LINEAR_IN_INTERPOLATOR:Landroidx/interpolator/view/animation/FastOutLinearInInterpolator;

    .line 70
    :goto_4
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    new-instance p1, Lcom/google/android/material/slider/BaseSlider$2;

    .line 75
    invoke-direct {p1, p0}, Lcom/google/android/material/slider/BaseSlider$2;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 77
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 80
    return-object v0
    .line 83
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 2
    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 4
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 10
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x0

    .line 17
    goto :goto_1

    .line 18
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 19
    :goto_1
    return p0
    .line 20
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 2
    move-result p0

    .line 5
    return p0
    .line 6
.end method

.method public final drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 5
    invoke-virtual {p0, p4}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 7
    move-result p0

    .line 10
    int-to-float p2, p2

    .line 11
    mul-float/2addr p0, p2

    .line 12
    float-to-int p0, p0

    .line 13
    add-int/2addr v0, p0

    .line 14
    int-to-float p0, v0

    .line 15
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 16
    move-result-object p2

    .line 19
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    .line 20
    move-result p2

    .line 23
    int-to-float p2, p2

    .line 24
    const/high16 p4, 0x40000000    # 2.0f

    .line 25
    div-float/2addr p2, p4

    .line 27
    sub-float/2addr p0, p2

    .line 28
    int-to-float p2, p3

    .line 29
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 30
    move-result-object p3

    .line 33
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    .line 34
    move-result p3

    .line 37
    int-to-float p3, p3

    .line 38
    div-float/2addr p3, p4

    .line 39
    sub-float/2addr p2, p3

    .line 40
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 41
    invoke-virtual {p5, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 44
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 47
    return-void
    .line 50
.end method

.method public final drawableStateChanged()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 5
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 9
    move-result v1

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 16
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 20
    move-result v1

    .line 23
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 27
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 29
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 31
    move-result v1

    .line 34
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    .line 38
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 40
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 42
    move-result v1

    .line 45
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 46
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v0

    .line 54
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v1

    .line 58
    if-eqz v1, :cond_1

    .line 59
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v1

    .line 64
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 65
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    .line 67
    move-result v2

    .line 70
    if-eqz v2, :cond_0

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 73
    move-result-object v2

    .line 76
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 77
    goto :goto_0

    .line 80
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 81
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->isStateful()Z

    .line 83
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 91
    move-result-object v1

    .line 94
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 95
    :cond_2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 98
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    .line 100
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 102
    move-result v1

    .line 105
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 106
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 109
    const/16 v0, 0x3f

    .line 111
    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 113
    return-void
    .line 116
.end method

.method public final ensureLabelsRemoved()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->createLabelAnimator(Z)Landroid/animation/ValueAnimator;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 13
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    .line 16
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$3;

    .line 18
    invoke-direct {v1, p0}, Lcom/google/android/material/slider/BaseSlider$3;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 26
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    .line 28
    :cond_0
    return-void
    .line 31
.end method

.method public forceDrawCompatHalo(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->forceDrawCompatHalo:Z

    .line 2
    return-void
    .line 4
.end method

.method public final formatValue(F)Ljava/lang/String;
    .locals 0

    .line 1
    float-to-int p0, p1

    .line 2
    int-to-float p0, p0

    .line 3
    cmpl-float p0, p0, p1

    .line 4
    if-nez p0, :cond_0

    .line 6
    const-string p0, "%.0f"

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "%.2f"

    .line 11
    :goto_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    move-result-object p1

    .line 16
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 17
    move-result-object p1

    .line 20
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 24
    return-object p0
    .line 25
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
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

.method public final getAccessibilityFocusedVirtualViewId()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 2
    iget p0, p0, Landroidx/customview/widget/ExploreByTouchHelper;->mAccessibilityFocusedVirtualViewId:I

    .line 4
    return p0
    .line 6
.end method

.method public final getActiveRange()[F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 4
    move-result-object v2

    .line 7
    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 8
    move-result-object v2

    .line 11
    check-cast v2, Ljava/lang/Float;

    .line 12
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 14
    move-result v2

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 18
    move-result-object v3

    .line 21
    invoke-static {v3}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, Ljava/lang/Float;

    .line 26
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 28
    move-result v3

    .line 31
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 32
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v4

    .line 37
    const/4 v5, 0x1

    .line 38
    if-ne v4, v5, :cond_0

    .line 39
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 41
    :cond_0
    invoke-virtual {p0, v3}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 43
    move-result v3

    .line 46
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 47
    move-result v2

    .line 50
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 51
    move-result p0

    .line 54
    if-eqz p0, :cond_1

    .line 55
    new-array p0, v1, [F

    .line 57
    aput v2, p0, v0

    .line 59
    aput v3, p0, v5

    .line 61
    goto :goto_0

    .line 63
    :cond_1
    new-array p0, v1, [F

    .line 64
    aput v3, p0, v0

    .line 66
    aput v2, p0, v5

    .line 68
    :goto_0
    return-object p0
    .line 70
.end method

.method public final getColorForState(Landroid/content/res/ColorStateList;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    .line 2
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 6
    move-result v0

    .line 9
    invoke-virtual {p1, p0, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    .line 10
    move-result p0

    .line 13
    return p0
    .line 14
.end method

.method public getMinSeparation()F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method

.method public getValueFrom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 2
    return p0
    .line 4
.end method

.method public getValueTo()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 2
    return p0
    .line 4
.end method

.method public getValues()Ljava/util/List;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 4
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    return-object v0
    .line 9
.end method

.method public final isInVerticalScrollingContainer()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    move-result-object p0

    .line 5
    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 6
    if-eqz v0, :cond_2

    .line 8
    move-object v0, p0

    .line 10
    check-cast v0, Landroid/view/ViewGroup;

    .line 11
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 14
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    const/4 v2, -0x1

    .line 20
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->canScrollVertically(I)Z

    .line 21
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    :cond_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 27
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    return v1

    .line 33
    :cond_1
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 34
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return p0
    .line 40
.end method

.method public final isMultipleOfStepSize(F)Z
    .locals 2

    .line 1
    new-instance v0, Ljava/math/BigDecimal;

    .line 2
    invoke-static {p1}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 8
    new-instance p1, Ljava/math/BigDecimal;

    .line 11
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 13
    invoke-static {p0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-direct {p1, p0}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 19
    sget-object p0, Ljava/math/MathContext;->DECIMAL64:Ljava/math/MathContext;

    .line 22
    invoke-virtual {v0, p1, p0}, Ljava/math/BigDecimal;->divide(Ljava/math/BigDecimal;Ljava/math/MathContext;)Ljava/math/BigDecimal;

    .line 24
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Ljava/math/BigDecimal;->doubleValue()D

    .line 28
    move-result-wide p0

    .line 31
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 32
    move-result-wide v0

    .line 35
    long-to-double v0, v0

    .line 36
    sub-double/2addr v0, p0

    .line 37
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    .line 38
    move-result-wide p0

    .line 41
    const-wide v0, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 42
    cmpg-double p0, p0, v0

    .line 47
    if-gez p0, :cond_0

    .line 49
    const/4 p0, 0x1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    const/4 p0, 0x0

    .line 53
    :goto_0
    return p0
    .line 54
.end method

.method public final isRtl()Z
    .locals 1

    .line 1
    sget-object v0, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 2
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api17Impl;->getLayoutDirection(Landroid/view/View;)I

    .line 4
    move-result p0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    return v0
    .line 13
.end method

.method public final maybeCalculateTicksCoordinates()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 2
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    if-gtz v0, :cond_0

    .line 7
    return-void

    .line 9
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->validateConfigurationIfDirty()V

    .line 10
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 13
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 15
    sub-float/2addr v0, v1

    .line 17
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 18
    div-float/2addr v0, v1

    .line 20
    const/high16 v1, 0x3f800000    # 1.0f

    .line 21
    add-float/2addr v0, v1

    .line 23
    float-to-int v0, v0

    .line 24
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 25
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    .line 27
    mul-int/lit8 v2, v2, 0x2

    .line 29
    div-int/2addr v1, v2

    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 34
    move-result v0

    .line 37
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 38
    if-eqz v1, :cond_1

    .line 40
    array-length v1, v1

    .line 42
    mul-int/lit8 v2, v0, 0x2

    .line 43
    if-eq v1, v2, :cond_2

    .line 45
    :cond_1
    mul-int/lit8 v1, v0, 0x2

    .line 47
    new-array v1, v1, [F

    .line 49
    iput-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 51
    :cond_2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 53
    int-to-float v1, v1

    .line 55
    add-int/lit8 v2, v0, -0x1

    .line 56
    int-to-float v2, v2

    .line 58
    div-float/2addr v1, v2

    .line 59
    const/4 v2, 0x0

    .line 60
    :goto_0
    mul-int/lit8 v3, v0, 0x2

    .line 61
    if-ge v2, v3, :cond_3

    .line 63
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 65
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 67
    int-to-float v4, v4

    .line 69
    div-int/lit8 v5, v2, 0x2

    .line 70
    int-to-float v5, v5

    .line 72
    mul-float/2addr v5, v1

    .line 73
    add-float/2addr v5, v4

    .line 74
    aput v5, v3, v2

    .line 75
    add-int/lit8 v4, v2, 0x1

    .line 77
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    .line 79
    move-result v5

    .line 82
    int-to-float v5, v5

    .line 83
    aput v5, v3, v4

    .line 84
    add-int/lit8 v2, v2, 0x2

    .line 86
    goto :goto_0

    .line 88
    :cond_3
    return-void
    .line 89
.end method

.method public final moveFocus(I)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 2
    int-to-long v1, v0

    .line 4
    int-to-long v3, p1

    .line 5
    add-long/2addr v1, v3

    .line 6
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p1

    .line 12
    const/4 v3, 0x1

    .line 13
    sub-int/2addr p1, v3

    .line 14
    int-to-long v4, p1

    .line 15
    const-wide/16 v6, 0x0

    .line 16
    cmp-long p1, v1, v6

    .line 18
    if-gez p1, :cond_0

    .line 20
    move-wide v1, v6

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    cmp-long p1, v1, v4

    .line 24
    if-lez p1, :cond_1

    .line 26
    move-wide v1, v4

    .line 28
    :cond_1
    :goto_0
    long-to-int p1, v1

    .line 29
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 30
    if-ne p1, v0, :cond_2

    .line 32
    const/4 p0, 0x0

    .line 34
    return p0

    .line 35
    :cond_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 36
    const/4 v1, -0x1

    .line 38
    if-eq v0, v1, :cond_3

    .line 39
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 41
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 46
    return v3
    .line 49
.end method

.method public final moveFocusInAbsoluteDirection(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 2
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    if-ne p1, v0, :cond_0

    .line 10
    const p1, 0x7fffffff

    .line 12
    goto :goto_0

    .line 15
    :cond_0
    neg-int p1, p1

    .line 16
    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 17
    return-void
    .line 20
.end method

.method public final normalizeValue(F)F
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 2
    sub-float/2addr p1, v0

    .line 4
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 5
    sub-float/2addr v1, v0

    .line 7
    div-float/2addr p1, v1

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 9
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    sub-float/2addr p0, p1

    .line 17
    return p0

    .line 18
    :cond_0
    return p1
    .line 19
.end method

.method public final onAttachedToWindow()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 21
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 23
    move-result-object v2

    .line 26
    if-nez v2, :cond_0

    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    const/4 v3, 0x2

    .line 36
    new-array v3, v3, [I

    .line 37
    invoke-virtual {v2, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 39
    const/4 v4, 0x0

    .line 42
    aget v3, v3, v4

    .line 43
    iput v3, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->locationOnScreenX:I

    .line 45
    iget-object v3, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    .line 47
    invoke-virtual {v2, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 49
    iget-object v1, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->attachedViewLayoutChangeListener:Lcom/google/android/material/tooltip/TooltipDrawable$1;

    .line 52
    invoke-virtual {v2, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 54
    goto :goto_0

    .line 57
    :cond_1
    return-void
    .line 58
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 10
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    move-result-object v0

    .line 17
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    move-result v1

    .line 21
    if-eqz v1, :cond_3

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 27
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 28
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayApi18;

    .line 30
    move-result-object v2

    .line 33
    if-eqz v2, :cond_1

    .line 34
    iget-object v2, v2, Lcom/google/android/material/internal/ViewOverlayApi18;->viewOverlay:Landroid/view/ViewOverlay;

    .line 36
    invoke-virtual {v2, v1}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 41
    move-result-object v2

    .line 44
    if-nez v2, :cond_2

    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    goto :goto_0

    .line 50
    :cond_2
    iget-object v1, v1, Lcom/google/android/material/tooltip/TooltipDrawable;->attachedViewLayoutChangeListener:Lcom/google/android/material/tooltip/TooltipDrawable$1;

    .line 51
    invoke-virtual {v2, v1}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 53
    goto :goto_0

    .line 56
    :cond_3
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 57
    return-void
    .line 60
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->validateConfigurationIfDirty()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->maybeCalculateTicksCoordinates()V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    .line 15
    move-result v0

    .line 18
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    .line 21
    move-result-object v2

    .line 24
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 25
    int-to-float v4, v3

    .line 27
    const/4 v5, 0x1

    .line 28
    aget v6, v2, v5

    .line 29
    int-to-float v7, v1

    .line 31
    mul-float/2addr v6, v7

    .line 32
    add-float v9, v6, v4

    .line 33
    add-int/2addr v3, v1

    .line 35
    int-to-float v11, v3

    .line 36
    cmpg-float v1, v9, v11

    .line 37
    if-gez v1, :cond_1

    .line 39
    int-to-float v12, v0

    .line 41
    iget-object v13, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 42
    move-object v8, p1

    .line 44
    move v10, v12

    .line 45
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 46
    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 49
    int-to-float v9, v1

    .line 51
    const/4 v1, 0x0

    .line 52
    aget v2, v2, v1

    .line 53
    mul-float/2addr v2, v7

    .line 55
    add-float v11, v2, v9

    .line 56
    cmpl-float v2, v11, v9

    .line 58
    if-lez v2, :cond_2

    .line 60
    int-to-float v12, v0

    .line 62
    iget-object v13, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 63
    move-object v8, p1

    .line 65
    move v10, v12

    .line 66
    invoke-virtual/range {v8 .. v13}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 67
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 70
    move-result-object v2

    .line 73
    invoke-static {v2}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 74
    move-result-object v2

    .line 77
    check-cast v2, Ljava/lang/Float;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 80
    move-result v2

    .line 83
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 84
    cmpl-float v2, v2, v3

    .line 86
    if-lez v2, :cond_3

    .line 88
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 90
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    .line 92
    move-result-object v3

    .line 95
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 96
    int-to-float v4, v4

    .line 98
    aget v6, v3, v5

    .line 99
    int-to-float v2, v2

    .line 101
    mul-float/2addr v6, v2

    .line 102
    add-float v10, v6, v4

    .line 103
    aget v3, v3, v1

    .line 105
    mul-float/2addr v3, v2

    .line 107
    add-float v8, v3, v4

    .line 108
    int-to-float v11, v0

    .line 110
    iget-object v12, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 111
    move-object v7, p1

    .line 113
    move v9, v11

    .line 114
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 115
    :cond_3
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->tickVisible:Z

    .line 118
    const/4 v3, 0x2

    .line 120
    if-eqz v2, :cond_5

    .line 121
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 123
    const/4 v4, 0x0

    .line 125
    cmpg-float v2, v2, v4

    .line 126
    if-gtz v2, :cond_4

    .line 128
    goto :goto_0

    .line 130
    :cond_4
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getActiveRange()[F

    .line 131
    move-result-object v2

    .line 134
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 135
    aget v6, v2, v1

    .line 137
    array-length v4, v4

    .line 139
    div-int/2addr v4, v3

    .line 140
    sub-int/2addr v4, v5

    .line 141
    int-to-float v4, v4

    .line 142
    mul-float/2addr v6, v4

    .line 143
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 144
    move-result v4

    .line 147
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 148
    aget v2, v2, v5

    .line 150
    array-length v6, v6

    .line 152
    div-int/2addr v6, v3

    .line 153
    sub-int/2addr v6, v5

    .line 154
    int-to-float v6, v6

    .line 155
    mul-float/2addr v2, v6

    .line 156
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 157
    move-result v2

    .line 160
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 161
    mul-int/2addr v4, v3

    .line 163
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 164
    invoke-virtual {p1, v6, v1, v4, v7}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 166
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 169
    mul-int/2addr v2, v3

    .line 171
    sub-int v7, v2, v4

    .line 172
    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    .line 174
    invoke-virtual {p1, v6, v4, v7, v8}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 176
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->ticksCoordinates:[F

    .line 179
    array-length v6, v4

    .line 181
    sub-int/2addr v6, v2

    .line 182
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 183
    invoke-virtual {p1, v4, v2, v6, v7}, Landroid/graphics/Canvas;->drawPoints([FIILandroid/graphics/Paint;)V

    .line 185
    :cond_5
    :goto_0
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 188
    const/4 v4, 0x3

    .line 190
    if-nez v2, :cond_6

    .line 191
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 193
    move-result v2

    .line 196
    if-nez v2, :cond_6

    .line 197
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 199
    if-ne v2, v4, :cond_f

    .line 201
    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 203
    move-result v2

    .line 206
    if-eqz v2, :cond_f

    .line 207
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 209
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    .line 211
    move-result v6

    .line 214
    if-eqz v6, :cond_7

    .line 215
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 217
    int-to-float v6, v6

    .line 219
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 220
    iget v8, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 222
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 224
    move-result-object v7

    .line 227
    check-cast v7, Ljava/lang/Float;

    .line 228
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 230
    move-result v7

    .line 233
    invoke-virtual {p0, v7}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 234
    move-result v7

    .line 237
    int-to-float v2, v2

    .line 238
    mul-float/2addr v7, v2

    .line 239
    add-float/2addr v7, v6

    .line 240
    float-to-int v2, v7

    .line 241
    int-to-float v2, v2

    .line 242
    int-to-float v6, v0

    .line 243
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 244
    int-to-float v7, v7

    .line 246
    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 247
    invoke-virtual {p1, v2, v6, v7, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 249
    :cond_7
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 252
    const/4 v6, -0x1

    .line 254
    if-ne v2, v6, :cond_9

    .line 255
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 257
    if-ne v2, v4, :cond_8

    .line 259
    goto :goto_1

    .line 261
    :cond_8
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsRemoved()V

    .line 262
    goto/16 :goto_4

    .line 265
    :cond_9
    :goto_1
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 267
    if-ne v2, v3, :cond_a

    .line 269
    goto/16 :goto_4

    .line 271
    :cond_a
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 273
    if-nez v2, :cond_b

    .line 275
    iput-boolean v5, p0, Lcom/google/android/material/slider/BaseSlider;->labelsAreAnimatedIn:Z

    .line 277
    invoke-virtual {p0, v5}, Lcom/google/android/material/slider/BaseSlider;->createLabelAnimator(Z)Landroid/animation/ValueAnimator;

    .line 279
    move-result-object v2

    .line 282
    iput-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->labelsInAnimator:Landroid/animation/ValueAnimator;

    .line 283
    const/4 v3, 0x0

    .line 285
    iput-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->labelsOutAnimator:Landroid/animation/ValueAnimator;

    .line 286
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->start()V

    .line 288
    :cond_b
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 291
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 293
    move-result-object v2

    .line 296
    move v3, v1

    .line 297
    :goto_2
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 298
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 300
    move-result v4

    .line 303
    if-ge v3, v4, :cond_d

    .line 304
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 306
    move-result v4

    .line 309
    if-eqz v4, :cond_d

    .line 310
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 312
    if-ne v3, v4, :cond_c

    .line 314
    goto :goto_3

    .line 316
    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    move-result-object v4

    .line 320
    check-cast v4, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 321
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 323
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 325
    move-result-object v5

    .line 328
    check-cast v5, Ljava/lang/Float;

    .line 329
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 331
    move-result v5

    .line 334
    invoke-virtual {p0, v4, v5}, Lcom/google/android/material/slider/BaseSlider;->setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 335
    :goto_3
    add-int/lit8 v3, v3, 0x1

    .line 338
    goto :goto_2

    .line 340
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 341
    move-result v3

    .line 344
    if-eqz v3, :cond_e

    .line 345
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 347
    move-result-object v2

    .line 350
    check-cast v2, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 351
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 353
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 355
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 357
    move-result-object v3

    .line 360
    check-cast v3, Ljava/lang/Float;

    .line 361
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 363
    move-result v3

    .line 366
    invoke-virtual {p0, v2, v3}, Lcom/google/android/material/slider/BaseSlider;->setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V

    .line 367
    goto :goto_4

    .line 370
    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 371
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 373
    check-cast v0, Ljava/util/ArrayList;

    .line 375
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 377
    move-result v0

    .line 380
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    move-result-object v0

    .line 384
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 385
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 387
    move-result p0

    .line 390
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 391
    move-result-object p0

    .line 394
    filled-new-array {v0, p0}, [Ljava/lang/Object;

    .line 395
    move-result-object p0

    .line 398
    const-string v0, "Not enough labels(%d) to display all the values(%d)"

    .line 399
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 401
    move-result-object p0

    .line 404
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 405
    throw p1

    .line 408
    :cond_f
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->ensureLabelsRemoved()V

    .line 409
    :goto_4
    iget v7, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 412
    move v8, v1

    .line 414
    :goto_5
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 415
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 417
    move-result v1

    .line 420
    if-ge v8, v1, :cond_12

    .line 421
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 423
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 425
    move-result-object v1

    .line 428
    check-cast v1, Ljava/lang/Float;

    .line 429
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 431
    move-result v5

    .line 434
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 435
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 437
    move-result v1

    .line 440
    if-ge v8, v1, :cond_10

    .line 441
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 443
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 445
    move-result-object v1

    .line 448
    move-object v6, v1

    .line 449
    check-cast v6, Landroid/graphics/drawable/Drawable;

    .line 450
    move-object v1, p0

    .line 452
    move-object v2, p1

    .line 453
    move v3, v7

    .line 454
    move v4, v0

    .line 455
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/slider/BaseSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 456
    goto :goto_6

    .line 459
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 460
    move-result v1

    .line 463
    if-nez v1, :cond_11

    .line 464
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 466
    int-to-float v1, v1

    .line 468
    invoke-virtual {p0, v5}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 469
    move-result v2

    .line 472
    int-to-float v3, v7

    .line 473
    mul-float/2addr v2, v3

    .line 474
    add-float/2addr v2, v1

    .line 475
    int-to-float v1, v0

    .line 476
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    .line 477
    int-to-float v3, v3

    .line 479
    iget-object v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbPaint:Landroid/graphics/Paint;

    .line 480
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 482
    :cond_11
    iget-object v6, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 485
    move-object v1, p0

    .line 487
    move-object v2, p1

    .line 488
    move v3, v7

    .line 489
    move v4, v0

    .line 490
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/slider/BaseSlider;->drawThumbDrawable(Landroid/graphics/Canvas;IIFLandroid/graphics/drawable/Drawable;)V

    .line 491
    :goto_6
    add-int/lit8 v8, v8, 0x1

    .line 494
    goto :goto_5

    .line 496
    :cond_12
    return-void
    .line 497
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    if-nez p1, :cond_0

    .line 5
    const/4 p1, -0x1

    .line 7
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 8
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 10
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 12
    invoke-virtual {p1, p0}, Landroidx/customview/widget/ExploreByTouchHelper;->clearKeyboardFocusForVirtualView(I)Z

    .line 14
    goto :goto_1

    .line 17
    :cond_0
    const/4 p1, 0x1

    .line 18
    const p3, 0x7fffffff

    .line 19
    if-eq p2, p1, :cond_4

    .line 22
    const/4 p1, 0x2

    .line 24
    const/high16 v0, -0x80000000

    .line 25
    if-eq p2, p1, :cond_3

    .line 27
    const/16 p1, 0x11

    .line 29
    if-eq p2, p1, :cond_2

    .line 31
    const/16 p1, 0x42

    .line 33
    if-eq p2, p1, :cond_1

    .line 35
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)V

    .line 38
    goto :goto_0

    .line 41
    :cond_2
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)V

    .line 42
    goto :goto_0

    .line 45
    :cond_3
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 46
    goto :goto_0

    .line 49
    :cond_4
    invoke-virtual {p0, p3}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 50
    :goto_0
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityHelper:Lcom/google/android/material/slider/BaseSlider$AccessibilityHelper;

    .line 53
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 55
    invoke-virtual {p1, p0}, Landroidx/customview/widget/ExploreByTouchHelper;->requestKeyboardFocusForVirtualView(I)Z

    .line 57
    :goto_1
    return-void
    .line 60
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 8
    move-result p0

    .line 11
    return p0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 13
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v0, v2, :cond_1

    .line 21
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 23
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 25
    const/4 v3, 0x0

    .line 27
    const/16 v4, 0x46

    .line 28
    const/16 v5, 0x45

    .line 30
    const/16 v6, 0x51

    .line 32
    const/16 v7, 0x42

    .line 34
    const/16 v8, 0x3d

    .line 36
    const/4 v9, -0x1

    .line 38
    if-ne v0, v9, :cond_9

    .line 39
    if-eq p1, v8, :cond_5

    .line 41
    if-eq p1, v7, :cond_4

    .line 43
    if-eq p1, v6, :cond_3

    .line 45
    if-eq p1, v5, :cond_2

    .line 47
    if-eq p1, v4, :cond_3

    .line 49
    packed-switch p1, :pswitch_data_0

    .line 51
    goto :goto_0

    .line 54
    :pswitch_0
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)V

    .line 55
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 58
    goto :goto_0

    .line 60
    :pswitch_1
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->moveFocusInAbsoluteDirection(I)V

    .line 61
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    goto :goto_0

    .line 66
    :cond_2
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 67
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    goto :goto_0

    .line 72
    :cond_3
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 76
    goto :goto_0

    .line 78
    :cond_4
    :pswitch_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 79
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 83
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    goto :goto_0

    .line 88
    :cond_5
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 89
    move-result v0

    .line 92
    if-eqz v0, :cond_6

    .line 93
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 95
    move-result v0

    .line 98
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 99
    move-result-object v3

    .line 102
    goto :goto_0

    .line 103
    :cond_6
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 104
    move-result v0

    .line 107
    if-eqz v0, :cond_7

    .line 108
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 110
    move-result v0

    .line 113
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v3

    .line 117
    goto :goto_0

    .line 118
    :cond_7
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 119
    :goto_0
    if-eqz v3, :cond_8

    .line 121
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result p0

    .line 126
    goto :goto_1

    .line 127
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 128
    move-result p0

    .line 131
    :goto_1
    return p0

    .line 132
    :cond_9
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 133
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isLongPress()Z

    .line 135
    move-result v10

    .line 138
    or-int/2addr v0, v10

    .line 139
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 140
    const/high16 v10, 0x3f800000    # 1.0f

    .line 142
    const/4 v11, 0x0

    .line 144
    if-eqz v0, :cond_c

    .line 145
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 147
    cmpl-float v11, v0, v11

    .line 149
    if-nez v11, :cond_a

    .line 151
    goto :goto_2

    .line 153
    :cond_a
    move v10, v0

    .line 154
    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 155
    iget v11, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 157
    sub-float/2addr v0, v11

    .line 159
    div-float/2addr v0, v10

    .line 160
    const/16 v11, 0x14

    .line 161
    int-to-float v11, v11

    .line 163
    cmpg-float v12, v0, v11

    .line 164
    if-gtz v12, :cond_b

    .line 166
    goto :goto_3

    .line 168
    :cond_b
    div-float/2addr v0, v11

    .line 169
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 170
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    mul-float/2addr v10, v0

    .line 175
    goto :goto_3

    .line 176
    :cond_c
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 177
    cmpl-float v11, v0, v11

    .line 179
    if-nez v11, :cond_d

    .line 181
    goto :goto_3

    .line 183
    :cond_d
    move v10, v0

    .line 184
    :goto_3
    const/16 v0, 0x15

    .line 185
    if-eq p1, v0, :cond_12

    .line 187
    const/16 v0, 0x16

    .line 189
    if-eq p1, v0, :cond_10

    .line 191
    if-eq p1, v5, :cond_f

    .line 193
    if-eq p1, v4, :cond_e

    .line 195
    if-eq p1, v6, :cond_e

    .line 197
    goto :goto_5

    .line 199
    :cond_e
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 200
    move-result-object v3

    .line 203
    goto :goto_5

    .line 204
    :cond_f
    neg-float v0, v10

    .line 205
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 206
    move-result-object v3

    .line 209
    goto :goto_5

    .line 210
    :cond_10
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 211
    move-result v0

    .line 214
    if-eqz v0, :cond_11

    .line 215
    neg-float v10, v10

    .line 217
    :cond_11
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 218
    move-result-object v3

    .line 221
    goto :goto_5

    .line 222
    :cond_12
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 223
    move-result v0

    .line 226
    if-eqz v0, :cond_13

    .line 227
    goto :goto_4

    .line 229
    :cond_13
    neg-float v10, v10

    .line 230
    :goto_4
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 231
    move-result-object v3

    .line 234
    :goto_5
    if-eqz v3, :cond_15

    .line 235
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 237
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 239
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 241
    move-result-object p1

    .line 244
    check-cast p1, Ljava/lang/Float;

    .line 245
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 247
    move-result p1

    .line 250
    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    .line 251
    move-result p2

    .line 254
    add-float/2addr p2, p1

    .line 255
    iget p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 256
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/slider/BaseSlider;->snapThumbToValue(IF)Z

    .line 258
    move-result p1

    .line 261
    if-eqz p1, :cond_14

    .line 262
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 264
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 267
    :cond_14
    return v2

    .line 270
    :cond_15
    const/16 v0, 0x17

    .line 271
    if-eq p1, v0, :cond_19

    .line 273
    if-eq p1, v8, :cond_16

    .line 275
    if-eq p1, v7, :cond_19

    .line 277
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 279
    move-result p0

    .line 282
    return p0

    .line 283
    :cond_16
    invoke-virtual {p2}, Landroid/view/KeyEvent;->hasNoModifiers()Z

    .line 284
    move-result p1

    .line 287
    if-eqz p1, :cond_17

    .line 288
    invoke-virtual {p0, v2}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 290
    move-result p0

    .line 293
    return p0

    .line 294
    :cond_17
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isShiftPressed()Z

    .line 295
    move-result p1

    .line 298
    if-eqz p1, :cond_18

    .line 299
    invoke-virtual {p0, v9}, Lcom/google/android/material/slider/BaseSlider;->moveFocus(I)Z

    .line 301
    move-result p0

    .line 304
    return p0

    .line 305
    :cond_18
    return v1

    .line 306
    :cond_19
    iput v9, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 307
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 309
    return v2

    .line 312
    nop

    .line 313
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
    .line 314
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->isLongPress:Z

    .line 3
    invoke-super {p0, p1, p2}, Landroid/view/View;->onKeyUp(ILandroid/view/KeyEvent;)Z

    .line 5
    move-result p0

    .line 8
    return p0
    .line 9
.end method

.method public final onMeasure(II)V
    .locals 3

    .line 1
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->widgetHeight:I

    .line 2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 4
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    const/4 v1, 0x3

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 13
    check-cast v0, Ljava/util/ArrayList;

    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 20
    check-cast v0, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 23
    move-result v2

    .line 26
    :cond_1
    add-int/2addr p2, v2

    .line 27
    const/high16 v0, 0x40000000    # 2.0f

    .line 28
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 30
    move-result p2

    .line 33
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 34
    return-void
    .line 37
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 2
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 4
    move-result-object v0

    .line 7
    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 8
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueFrom:F

    .line 11
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 13
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueTo:F

    .line 15
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 17
    iget-object v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->values:Ljava/util/ArrayList;

    .line 19
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 21
    iget v0, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->stepSize:F

    .line 24
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 26
    iget-boolean p1, p1, Lcom/google/android/material/slider/BaseSlider$SliderState;->hasFocus:Z

    .line 28
    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 32
    :cond_0
    return-void
    .line 35
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    move-result-object v0

    .line 5
    new-instance v1, Lcom/google/android/material/slider/BaseSlider$SliderState;

    .line 6
    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 11
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueFrom:F

    .line 13
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 15
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->valueTo:F

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 21
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 23
    iput-object v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->values:Ljava/util/ArrayList;

    .line 26
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 28
    iput v0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->stepSize:F

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 32
    move-result p0

    .line 35
    iput-boolean p0, v1, Lcom/google/android/material/slider/BaseSlider$SliderState;->hasFocus:Z

    .line 36
    return-object v1
    .line 38
.end method

.method public final onSizeChanged(IIII)V
    .locals 0

    .line 1
    iget p2, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 2
    mul-int/lit8 p2, p2, 0x2

    .line 4
    sub-int/2addr p1, p2

    .line 6
    const/4 p2, 0x0

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    .line 8
    move-result p1

    .line 11
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->maybeCalculateTicksCoordinates()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 17
    return-void
    .line 20
.end method

.method public final onStartTrackingTouch()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    return-void

    .line 14
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 19
    const/4 p0, 0x0

    .line 22
    throw p0
    .line 23
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    return v1

    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 10
    move-result v0

    .line 13
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 14
    int-to-float v2, v2

    .line 16
    sub-float v2, v0, v2

    .line 17
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 19
    int-to-float v3, v3

    .line 21
    div-float/2addr v2, v3

    .line 22
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 23
    const/4 v3, 0x0

    .line 25
    invoke-static {v3, v2}, Ljava/lang/Math;->max(FF)F

    .line 26
    move-result v2

    .line 29
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 30
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    invoke-static {v3, v2}, Ljava/lang/Math;->min(FF)F

    .line 34
    move-result v2

    .line 37
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 40
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-eqz v2, :cond_9

    .line 45
    if-eq v2, v3, :cond_5

    .line 47
    const/4 v4, 0x2

    .line 49
    if-eq v2, v4, :cond_1

    .line 50
    goto/16 :goto_1

    .line 52
    :cond_1
    iget-boolean v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 54
    if-nez v2, :cond_3

    .line 56
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isInVerticalScrollingContainer()Z

    .line 58
    move-result v2

    .line 61
    if-eqz v2, :cond_2

    .line 62
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownX:F

    .line 64
    sub-float/2addr v0, v2

    .line 66
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 67
    move-result v0

    .line 70
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 71
    int-to-float v2, v2

    .line 73
    cmpg-float v0, v0, v2

    .line 74
    if-gez v0, :cond_2

    .line 76
    return v1

    .line 78
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 79
    move-result-object v0

    .line 82
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 83
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->onStartTrackingTouch()V

    .line 86
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    .line 89
    move-result v0

    .line 92
    if-nez v0, :cond_4

    .line 93
    goto/16 :goto_1

    .line 95
    :cond_4
    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 97
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->snapTouchPosition()V

    .line 99
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 102
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 105
    goto/16 :goto_1

    .line 108
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 110
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 112
    if-eqz v0, :cond_6

    .line 114
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 116
    move-result v0

    .line 119
    if-nez v0, :cond_6

    .line 120
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 122
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getX()F

    .line 124
    move-result v0

    .line 127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 128
    move-result v1

    .line 131
    sub-float/2addr v0, v1

    .line 132
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 133
    move-result v0

    .line 136
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 137
    int-to-float v1, v1

    .line 139
    cmpg-float v0, v0, v1

    .line 140
    if-gtz v0, :cond_6

    .line 142
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 144
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getY()F

    .line 146
    move-result v0

    .line 149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 150
    move-result v1

    .line 153
    sub-float/2addr v0, v1

    .line 154
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 155
    move-result v0

    .line 158
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 159
    int-to-float v1, v1

    .line 161
    cmpg-float v0, v0, v1

    .line 162
    if-gtz v0, :cond_6

    .line 164
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    .line 166
    move-result v0

    .line 169
    if-eqz v0, :cond_6

    .line 170
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->onStartTrackingTouch()V

    .line 172
    :cond_6
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 175
    const/4 v1, -0x1

    .line 177
    if-eq v0, v1, :cond_8

    .line 178
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->snapTouchPosition()V

    .line 180
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 183
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchListeners:Ljava/util/List;

    .line 185
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    move-result-object v0

    .line 190
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    move-result v1

    .line 194
    if-nez v1, :cond_7

    .line 195
    goto :goto_0

    .line 197
    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    move-result-object p0

    .line 201
    invoke-static {p0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 202
    const/4 p0, 0x0

    .line 205
    throw p0

    .line 206
    :cond_8
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 207
    goto :goto_1

    .line 210
    :cond_9
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchDownX:F

    .line 211
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isInVerticalScrollingContainer()Z

    .line 213
    move-result v0

    .line 216
    if-eqz v0, :cond_a

    .line 217
    goto :goto_1

    .line 219
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 220
    move-result-object v0

    .line 223
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 224
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->pickActiveThumb()Z

    .line 227
    move-result v0

    .line 230
    if-nez v0, :cond_b

    .line 231
    goto :goto_1

    .line 233
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 234
    iput-boolean v3, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 237
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->snapTouchPosition()V

    .line 239
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 245
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->onStartTrackingTouch()V

    .line 248
    :goto_1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbIsPressed:Z

    .line 251
    invoke-virtual {p0, v0}, Landroid/view/View;->setPressed(Z)V

    .line 253
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 256
    move-result-object p1

    .line 259
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->lastEvent:Landroid/view/MotionEvent;

    .line 260
    return v3
    .line 262
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    if-eqz p2, :cond_0

    .line 5
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayApi18;

    .line 7
    move-result-object p1

    .line 10
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object p2

    .line 26
    check-cast p2, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 27
    iget-object v0, p1, Lcom/google/android/material/internal/ViewOverlayApi18;->viewOverlay:Landroid/view/ViewOverlay;

    .line 29
    invoke-virtual {v0, p2}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 31
    goto :goto_0

    .line 34
    :cond_0
    return-void
    .line 35
.end method

.method public pickActiveThumb()Z
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 2
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    return v1

    .line 8
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 11
    move-result v3

    .line 14
    if-eqz v3, :cond_1

    .line 15
    const/high16 v3, 0x3f800000    # 1.0f

    .line 17
    sub-float v0, v3, v0

    .line 19
    :cond_1
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 21
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 23
    invoke-static {v3, v4, v0, v4}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 25
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 29
    move-result v3

    .line 32
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 33
    int-to-float v4, v4

    .line 35
    mul-float/2addr v3, v4

    .line 36
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 37
    int-to-float v4, v4

    .line 39
    add-float/2addr v3, v4

    .line 40
    const/4 v4, 0x0

    .line 41
    iput v4, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 42
    iget-object v5, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 44
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v5

    .line 49
    check-cast v5, Ljava/lang/Float;

    .line 50
    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    .line 52
    move-result v5

    .line 55
    sub-float/2addr v5, v0

    .line 56
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 57
    move-result v5

    .line 60
    move v6, v1

    .line 61
    :goto_0
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 62
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 64
    move-result v7

    .line 67
    if-ge v6, v7, :cond_8

    .line 68
    iget-object v7, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 70
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    move-result-object v7

    .line 75
    check-cast v7, Ljava/lang/Float;

    .line 76
    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    .line 78
    move-result v7

    .line 81
    sub-float/2addr v7, v0

    .line 82
    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    .line 83
    move-result v7

    .line 86
    iget-object v8, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 87
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 92
    check-cast v8, Ljava/lang/Float;

    .line 93
    invoke-virtual {v8}, Ljava/lang/Float;->floatValue()F

    .line 95
    move-result v8

    .line 98
    invoke-virtual {p0, v8}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 99
    move-result v8

    .line 102
    iget v9, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 103
    int-to-float v9, v9

    .line 105
    mul-float/2addr v8, v9

    .line 106
    iget v9, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 107
    int-to-float v9, v9

    .line 109
    add-float/2addr v8, v9

    .line 110
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 111
    move-result v9

    .line 114
    if-le v9, v1, :cond_2

    .line 115
    goto :goto_4

    .line 117
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 118
    move-result v9

    .line 121
    const/4 v10, 0x0

    .line 122
    if-eqz v9, :cond_4

    .line 123
    sub-float v9, v8, v3

    .line 125
    cmpl-float v9, v9, v10

    .line 127
    if-lez v9, :cond_3

    .line 129
    :goto_1
    move v9, v1

    .line 131
    goto :goto_2

    .line 132
    :cond_3
    move v9, v4

    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sub-float v9, v8, v3

    .line 135
    cmpg-float v9, v9, v10

    .line 137
    if-gez v9, :cond_3

    .line 139
    goto :goto_1

    .line 141
    :goto_2
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 142
    move-result v10

    .line 145
    if-gez v10, :cond_5

    .line 146
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 148
    goto :goto_3

    .line 150
    :cond_5
    invoke-static {v7, v5}, Ljava/lang/Float;->compare(FF)I

    .line 151
    move-result v10

    .line 154
    if-nez v10, :cond_7

    .line 155
    sub-float/2addr v8, v3

    .line 157
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 158
    move-result v8

    .line 161
    iget v10, p0, Lcom/google/android/material/slider/BaseSlider;->scaledTouchSlop:I

    .line 162
    int-to-float v10, v10

    .line 164
    cmpg-float v8, v8, v10

    .line 165
    if-gez v8, :cond_6

    .line 167
    iput v2, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 169
    return v4

    .line 171
    :cond_6
    if-eqz v9, :cond_7

    .line 172
    iput v6, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 174
    :goto_3
    move v5, v7

    .line 176
    :cond_7
    add-int/lit8 v6, v6, 0x1

    .line 177
    goto :goto_0

    .line 179
    :cond_8
    :goto_4
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 180
    if-eq p0, v2, :cond_9

    .line 182
    goto :goto_5

    .line 184
    :cond_9
    move v1, v4

    .line 185
    :goto_5
    return v1
    .line 186
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 2
    if-eqz p1, :cond_0

    .line 5
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x2

    .line 9
    :goto_0
    const/4 v0, 0x0

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 11
    return-void
    .line 14
.end method

.method public setHaloRadius(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 9
    move-result-object p1

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    .line 13
    move-result v0

    .line 16
    if-nez v0, :cond_1

    .line 17
    instance-of v0, p1, Landroid/graphics/drawable/RippleDrawable;

    .line 19
    if-eqz v0, :cond_1

    .line 21
    check-cast p1, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 25
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/RippleDrawable;->setRadius(I)V

    .line 27
    return-void

    .line 30
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 31
    return-void
.end method

.method public setHaloTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->haloColor:Landroid/content/res/ColorStateList;

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 13
    move-result-object v0

    .line 16
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    .line 17
    move-result v1

    .line 20
    if-nez v1, :cond_1

    .line 21
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 23
    if-eqz v1, :cond_1

    .line 25
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    .line 29
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 35
    move-result p1

    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 39
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->haloPaint:Landroid/graphics/Paint;

    .line 42
    const/16 v0, 0x3f

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 49
    return-void
    .line 52
.end method

.method public setLabelBehavior(I)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->labelBehavior:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    :cond_0
    return-void
    .line 11
.end method

.method public setThumbElevation(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 4
    return-void
    .line 7
.end method

.method public setThumbRadius(I)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    .line 2
    if-ne p1, v0, :cond_0

    .line 4
    return-void

    .line 6
    :cond_0
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    .line 7
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 9
    new-instance v0, Lcom/google/android/material/shape/EdgeTreatment;

    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v1, Lcom/google/android/material/shape/EdgeTreatment;

    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 18
    new-instance v2, Lcom/google/android/material/shape/EdgeTreatment;

    .line 21
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 23
    new-instance v3, Lcom/google/android/material/shape/EdgeTreatment;

    .line 26
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 28
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    .line 31
    int-to-float v4, v4

    .line 33
    const/4 v5, 0x0

    .line 34
    invoke-static {v5}, Lcom/google/android/material/shape/MaterialShapeUtils;->createCornerTreatment(I)Lcom/google/android/material/shape/CornerTreatment;

    .line 35
    move-result-object v6

    .line 38
    invoke-static {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->compatCornerTreatmentSize(Lcom/google/android/material/shape/CornerTreatment;)V

    .line 39
    invoke-static {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->compatCornerTreatmentSize(Lcom/google/android/material/shape/CornerTreatment;)V

    .line 42
    invoke-static {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->compatCornerTreatmentSize(Lcom/google/android/material/shape/CornerTreatment;)V

    .line 45
    invoke-static {v6}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->compatCornerTreatmentSize(Lcom/google/android/material/shape/CornerTreatment;)V

    .line 48
    new-instance v7, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 51
    invoke-direct {v7, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 53
    new-instance v8, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 56
    invoke-direct {v8, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 58
    new-instance v9, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 61
    invoke-direct {v9, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 63
    new-instance v10, Lcom/google/android/material/shape/AbsoluteCornerSize;

    .line 66
    invoke-direct {v10, v4}, Lcom/google/android/material/shape/AbsoluteCornerSize;-><init>(F)V

    .line 68
    new-instance v4, Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 71
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object v6, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 76
    iput-object v6, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 78
    iput-object v6, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 80
    iput-object v6, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCorner:Lcom/google/android/material/shape/CornerTreatment;

    .line 82
    iput-object v7, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->topLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 84
    iput-object v8, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->topRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 86
    iput-object v9, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomRightCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 88
    iput-object v10, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomLeftCornerSize:Lcom/google/android/material/shape/CornerSize;

    .line 90
    iput-object v0, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->topEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 92
    iput-object v1, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->rightEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 94
    iput-object v2, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->bottomEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 96
    iput-object v3, v4, Lcom/google/android/material/shape/ShapeAppearanceModel;->leftEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 98
    invoke-virtual {p1, v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 100
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 103
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    .line 105
    mul-int/lit8 v0, v0, 0x2

    .line 107
    invoke-virtual {p1, v5, v5, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->customThumbDrawablesForValues:Ljava/util/List;

    .line 112
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    move-result-object p1

    .line 117
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    move-result v0

    .line 121
    if-eqz v0, :cond_2

    .line 122
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 127
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 128
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    .line 130
    mul-int/lit8 v1, v1, 0x2

    .line 132
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 134
    move-result v2

    .line 137
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 138
    move-result v3

    .line 141
    const/4 v4, -0x1

    .line 142
    if-ne v2, v4, :cond_1

    .line 143
    if-ne v3, v4, :cond_1

    .line 145
    invoke-virtual {v0, v5, v5, v1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 147
    goto :goto_0

    .line 150
    :cond_1
    int-to-float v1, v1

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    .line 152
    move-result v4

    .line 155
    int-to-float v4, v4

    .line 156
    div-float/2addr v1, v4

    .line 157
    int-to-float v2, v2

    .line 158
    mul-float/2addr v2, v1

    .line 159
    float-to-int v2, v2

    .line 160
    int-to-float v3, v3

    .line 161
    mul-float/2addr v3, v1

    .line 162
    float-to-int v1, v3

    .line 163
    invoke-virtual {v0, v5, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 164
    goto :goto_0

    .line 167
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout()V

    .line 168
    return-void
    .line 171
.end method

.method public setThumbStrokeColor(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 7
    return-void
    .line 10
.end method

.method public setThumbStrokeWidth(F)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 2
    iget-object v1, v0, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 4
    iput p1, v1, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 6
    invoke-virtual {v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 11
    return-void
    .line 14
.end method

.method public setTickActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorActive:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 15
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void
    .line 25
.end method

.method public setTickInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->tickColorInactive:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 15
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void
    .line 25
.end method

.method public setTrackActiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorActive:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 15
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void
    .line 25
.end method

.method public setTrackHeight(I)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    .line 2
    if-eq v0, p1, :cond_0

    .line 4
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    .line 6
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 8
    int-to-float p1, p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeTrackPaint:Landroid/graphics/Paint;

    .line 14
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    .line 16
    int-to-float v0, v0

    .line 18
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 19
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTicksPaint:Landroid/graphics/Paint;

    .line 22
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    .line 24
    int-to-float v0, v0

    .line 26
    const/high16 v1, 0x40000000    # 2.0f

    .line 27
    div-float/2addr v0, v1

    .line 29
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 30
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->activeTicksPaint:Landroid/graphics/Paint;

    .line 33
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    .line 35
    int-to-float v0, v0

    .line 37
    div-float/2addr v0, v1

    .line 38
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->updateWidgetLayout()V

    .line 42
    :cond_0
    return-void
    .line 45
.end method

.method public setTrackInactiveTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->trackColorInactive:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->inactiveTrackPaint:Landroid/graphics/Paint;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->getColorForState(Landroid/content/res/ColorStateList;)I

    .line 15
    move-result p1

    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    return-void
    .line 25
.end method

.method public final setValueForLabel(Lcom/google/android/material/tooltip/TooltipDrawable;F)V
    .locals 3

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->formatValue(F)Ljava/lang/String;

    .line 2
    move-result-object v0

    .line 5
    iget-object v1, p1, Lcom/google/android/material/tooltip/TooltipDrawable;->text:Ljava/lang/CharSequence;

    .line 6
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    iput-object v0, p1, Lcom/google/android/material/tooltip/TooltipDrawable;->text:Ljava/lang/CharSequence;

    .line 14
    iget-object v0, p1, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 16
    const/4 v1, 0x1

    .line 18
    iput-boolean v1, v0, Lcom/google/android/material/internal/TextDrawableHelper;->textWidthDirty:Z

    .line 19
    invoke-virtual {p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 21
    :cond_0
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 24
    invoke-virtual {p0, p2}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 26
    move-result p2

    .line 29
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 30
    int-to-float v1, v1

    .line 32
    mul-float/2addr p2, v1

    .line 33
    float-to-int p2, p2

    .line 34
    add-int/2addr v0, p2

    .line 35
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    .line 36
    move-result p2

    .line 39
    div-int/lit8 p2, p2, 0x2

    .line 40
    sub-int/2addr v0, p2

    .line 42
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    .line 43
    move-result p2

    .line 46
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelPadding:I

    .line 47
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    .line 49
    add-int/2addr v1, v2

    .line 51
    sub-int/2addr p2, v1

    .line 52
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicHeight()I

    .line 53
    move-result v1

    .line 56
    sub-int v1, p2, v1

    .line 57
    invoke-virtual {p1}, Lcom/google/android/material/tooltip/TooltipDrawable;->getIntrinsicWidth()I

    .line 59
    move-result v2

    .line 62
    add-int/2addr v2, v0

    .line 63
    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 64
    new-instance p2, Landroid/graphics/Rect;

    .line 67
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 69
    move-result-object v0

    .line 72
    invoke-direct {p2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 73
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 76
    move-result-object v0

    .line 79
    invoke-static {v0, p0, p2}, Lcom/google/android/material/internal/DescendantOffsetUtils;->offsetDescendantRect(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 80
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 83
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayApi18;

    .line 86
    move-result-object p0

    .line 89
    iget-object p0, p0, Lcom/google/android/material/internal/ViewOverlayApi18;->viewOverlay:Landroid/view/ViewOverlay;

    .line 90
    invoke-virtual {p0, p1}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 92
    return-void
    .line 95
.end method

.method public varargs setValues([Ljava/lang/Float;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-static {v0, p1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->setValuesInternal(Ljava/util/ArrayList;)V

    .line 10
    return-void
    .line 13
.end method

.method public final setValuesInternal(Ljava/util/ArrayList;)V
    .locals 12

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_11

    .line 6
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 13
    move-result v0

    .line 16
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 17
    move-result v1

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 23
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    .line 25
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    return-void

    .line 31
    :cond_0
    iput-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 32
    const/4 p1, 0x1

    .line 34
    iput-boolean p1, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 35
    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->updateHaloHotspot()V

    .line 40
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 43
    check-cast v1, Ljava/util/ArrayList;

    .line 45
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 47
    move-result v1

    .line 50
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 51
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    move-result v2

    .line 56
    if-le v1, v2, :cond_4

    .line 57
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 59
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 61
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 63
    move-result v2

    .line 66
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 67
    check-cast v3, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 71
    move-result v3

    .line 74
    invoke-interface {v1, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 75
    move-result-object v1

    .line 78
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v2

    .line 82
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 86
    if-eqz v3, :cond_3

    .line 87
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 92
    check-cast v3, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 93
    sget-object v4, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 95
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api19Impl;->isAttachedToWindow(Landroid/view/View;)Z

    .line 97
    move-result v4

    .line 100
    if-eqz v4, :cond_1

    .line 101
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentViewOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayApi18;

    .line 103
    move-result-object v4

    .line 106
    if-eqz v4, :cond_1

    .line 107
    iget-object v4, v4, Lcom/google/android/material/internal/ViewOverlayApi18;->viewOverlay:Landroid/view/ViewOverlay;

    .line 109
    invoke-virtual {v4, v3}, Landroid/view/ViewOverlay;->remove(Landroid/graphics/drawable/Drawable;)V

    .line 111
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 114
    move-result-object v4

    .line 117
    if-nez v4, :cond_2

    .line 118
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    goto :goto_0

    .line 123
    :cond_2
    iget-object v3, v3, Lcom/google/android/material/tooltip/TooltipDrawable;->attachedViewLayoutChangeListener:Lcom/google/android/material/tooltip/TooltipDrawable$1;

    .line 124
    invoke-virtual {v4, v3}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 126
    goto :goto_0

    .line 129
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 130
    :cond_4
    :goto_1
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 133
    check-cast v1, Ljava/util/ArrayList;

    .line 135
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 137
    move-result v1

    .line 140
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 141
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 143
    move-result v2

    .line 146
    const/4 v3, 0x0

    .line 147
    if-ge v1, v2, :cond_c

    .line 148
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labelMaker:Lcom/google/android/material/slider/BaseSlider$1;

    .line 150
    iget-object v2, v1, Lcom/google/android/material/slider/BaseSlider$1;->this$0:Lcom/google/android/material/slider/BaseSlider;

    .line 152
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 154
    move-result-object v4

    .line 157
    sget-object v6, Lcom/google/android/material/R$styleable;->Slider:[I

    .line 158
    new-array v9, v0, [I

    .line 160
    iget-object v5, v1, Lcom/google/android/material/slider/BaseSlider$1;->val$attrs:Landroid/util/AttributeSet;

    .line 162
    iget v7, v1, Lcom/google/android/material/slider/BaseSlider$1;->val$defStyleAttr:I

    .line 164
    const v8, 0x7f1406a5    # @style/Widget.MaterialComponents.Slider

    .line 166
    invoke-static/range {v4 .. v9}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 169
    move-result-object v1

    .line 172
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 173
    move-result-object v2

    .line 176
    const/16 v4, 0x8

    .line 177
    const v5, 0x7f1406c7    # @style/Widget.MaterialComponents.Tooltip

    .line 179
    invoke-virtual {v1, v4, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 182
    move-result v10

    .line 185
    new-instance v4, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 186
    invoke-direct {v4, v2, v10}, Lcom/google/android/material/tooltip/TooltipDrawable;-><init>(Landroid/content/Context;I)V

    .line 188
    iget-object v6, v4, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    .line 191
    sget-object v8, Lcom/google/android/material/R$styleable;->Tooltip:[I

    .line 193
    new-array v11, v0, [I

    .line 195
    const/4 v7, 0x0

    .line 197
    const/4 v9, 0x0

    .line 198
    invoke-static/range {v6 .. v11}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    .line 199
    move-result-object v2

    .line 202
    iget-object v5, v4, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    .line 203
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 205
    move-result-object v5

    .line 208
    const v6, 0x7f0706bd    # @dimen/mtrl_tooltip_arrowSize '14.0dp'

    .line 209
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 212
    move-result v5

    .line 215
    iput v5, v4, Lcom/google/android/material/tooltip/TooltipDrawable;->arrowSize:I

    .line 216
    iget-object v5, v4, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 218
    iget-object v5, v5, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->shapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 220
    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel;->toBuilder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    .line 222
    move-result-object v5

    .line 225
    invoke-virtual {v4}, Lcom/google/android/material/tooltip/TooltipDrawable;->createMarkerEdge()Lcom/google/android/material/shape/OffsetEdgeTreatment;

    .line 226
    move-result-object v6

    .line 229
    iput-object v6, v5, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->bottomEdge:Lcom/google/android/material/shape/EdgeTreatment;

    .line 230
    invoke-virtual {v5}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    .line 232
    move-result-object v5

    .line 235
    invoke-virtual {v4, v5}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 236
    const/4 v5, 0x6

    .line 239
    invoke-virtual {v2, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    .line 240
    move-result-object v5

    .line 243
    iget-object v6, v4, Lcom/google/android/material/tooltip/TooltipDrawable;->text:Ljava/lang/CharSequence;

    .line 244
    invoke-static {v6, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 246
    move-result v6

    .line 249
    if-nez v6, :cond_5

    .line 250
    iput-object v5, v4, Lcom/google/android/material/tooltip/TooltipDrawable;->text:Ljava/lang/CharSequence;

    .line 252
    iget-object v5, v4, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 254
    iput-boolean p1, v5, Lcom/google/android/material/internal/TextDrawableHelper;->textWidthDirty:Z

    .line 256
    invoke-virtual {v4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 258
    :cond_5
    iget-object v5, v4, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    .line 261
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 263
    move-result v6

    .line 266
    if-eqz v6, :cond_6

    .line 267
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 269
    move-result v6

    .line 272
    if-eqz v6, :cond_6

    .line 273
    new-instance v3, Lcom/google/android/material/resources/TextAppearance;

    .line 275
    invoke-direct {v3, v5, v6}, Lcom/google/android/material/resources/TextAppearance;-><init>(Landroid/content/Context;I)V

    .line 277
    :cond_6
    if-eqz v3, :cond_7

    .line 280
    invoke-virtual {v2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    move-result v5

    .line 285
    if-eqz v5, :cond_7

    .line 286
    iget-object v5, v4, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    .line 288
    invoke-static {v5, v2, p1}, Lcom/google/android/material/resources/MaterialResources;->getColorStateList(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    .line 290
    move-result-object v5

    .line 293
    iput-object v5, v3, Lcom/google/android/material/resources/TextAppearance;->textColor:Landroid/content/res/ColorStateList;

    .line 294
    :cond_7
    iget-object v5, v4, Lcom/google/android/material/tooltip/TooltipDrawable;->textDrawableHelper:Lcom/google/android/material/internal/TextDrawableHelper;

    .line 296
    iget-object v6, v4, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    .line 298
    invoke-virtual {v5, v3, v6}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    .line 300
    iget-object v3, v4, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    .line 303
    const-class v5, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 305
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 307
    move-result-object v5

    .line 310
    const v6, 0x7f04011f    # @attr/colorOnBackground

    .line 311
    invoke-static {v3, v5, v6}, Lcom/google/android/material/resources/MaterialAttributes;->resolveTypedValueOrThrow(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 314
    move-result-object v5

    .line 317
    iget v6, v5, Landroid/util/TypedValue;->resourceId:I

    .line 318
    if-eqz v6, :cond_8

    .line 320
    sget-object v5, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 322
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 324
    move-result v3

    .line 327
    goto :goto_2

    .line 328
    :cond_8
    iget v3, v5, Landroid/util/TypedValue;->data:I

    .line 329
    :goto_2
    iget-object v5, v4, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    .line 331
    const-class v6, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 333
    invoke-virtual {v6}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 335
    move-result-object v6

    .line 338
    const v7, 0x1010031    # @android:attr/colorBackground

    .line 339
    invoke-static {v5, v6, v7}, Lcom/google/android/material/resources/MaterialAttributes;->resolveTypedValueOrThrow(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 342
    move-result-object v6

    .line 345
    iget v7, v6, Landroid/util/TypedValue;->resourceId:I

    .line 346
    if-eqz v7, :cond_9

    .line 348
    sget-object v6, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 350
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    .line 352
    move-result v5

    .line 355
    goto :goto_3

    .line 356
    :cond_9
    iget v5, v6, Landroid/util/TypedValue;->data:I

    .line 357
    :goto_3
    const/16 v6, 0xe5

    .line 359
    invoke-static {v5, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 361
    move-result v5

    .line 364
    const/16 v6, 0x99

    .line 365
    invoke-static {v3, v6}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    .line 367
    move-result v3

    .line 370
    invoke-static {v3, v5}, Landroidx/core/graphics/ColorUtils;->compositeColors(II)I

    .line 371
    move-result v3

    .line 374
    const/4 v5, 0x7

    .line 375
    invoke-virtual {v2, v5, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 376
    move-result v3

    .line 379
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 380
    move-result-object v3

    .line 383
    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 384
    iget-object v3, v4, Lcom/google/android/material/tooltip/TooltipDrawable;->context:Landroid/content/Context;

    .line 387
    const-class v5, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 389
    invoke-virtual {v5}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 391
    move-result-object v5

    .line 394
    const v6, 0x7f040137    # @attr/colorSurface

    .line 395
    invoke-static {v3, v5, v6}, Lcom/google/android/material/resources/MaterialAttributes;->resolveTypedValueOrThrow(Landroid/content/Context;Ljava/lang/String;I)Landroid/util/TypedValue;

    .line 398
    move-result-object v5

    .line 401
    iget v6, v5, Landroid/util/TypedValue;->resourceId:I

    .line 402
    if-eqz v6, :cond_a

    .line 404
    sget-object v5, Landroidx/core/content/ContextCompat;->sLock:Ljava/lang/Object;

    .line 406
    invoke-virtual {v3, v6}, Landroid/content/Context;->getColor(I)I

    .line 408
    move-result v3

    .line 411
    goto :goto_4

    .line 412
    :cond_a
    iget v3, v5, Landroid/util/TypedValue;->data:I

    .line 413
    :goto_4
    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 415
    move-result-object v3

    .line 418
    invoke-virtual {v4, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    .line 419
    const/4 v3, 0x2

    .line 422
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 423
    move-result v5

    .line 426
    iput v5, v4, Lcom/google/android/material/tooltip/TooltipDrawable;->padding:I

    .line 427
    const/4 v5, 0x4

    .line 429
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 430
    move-result v5

    .line 433
    iput v5, v4, Lcom/google/android/material/tooltip/TooltipDrawable;->minWidth:I

    .line 434
    const/4 v5, 0x5

    .line 436
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 437
    move-result v5

    .line 440
    iput v5, v4, Lcom/google/android/material/tooltip/TooltipDrawable;->minHeight:I

    .line 441
    const/4 v5, 0x3

    .line 443
    invoke-virtual {v2, v5, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 444
    move-result v5

    .line 447
    iput v5, v4, Lcom/google/android/material/tooltip/TooltipDrawable;->layoutMargin:I

    .line 448
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 450
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 453
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 456
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 458
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 461
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api19Impl;->isAttachedToWindow(Landroid/view/View;)Z

    .line 463
    move-result v1

    .line 466
    if-eqz v1, :cond_4

    .line 467
    invoke-static {p0}, Lcom/google/android/material/internal/ViewUtils;->getContentView(Landroid/view/View;)Landroid/view/ViewGroup;

    .line 469
    move-result-object v1

    .line 472
    if-nez v1, :cond_b

    .line 473
    goto/16 :goto_1

    .line 475
    :cond_b
    new-array v2, v3, [I

    .line 477
    invoke-virtual {v1, v2}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 479
    aget v2, v2, v0

    .line 482
    iput v2, v4, Lcom/google/android/material/tooltip/TooltipDrawable;->locationOnScreenX:I

    .line 484
    iget-object v2, v4, Lcom/google/android/material/tooltip/TooltipDrawable;->displayFrame:Landroid/graphics/Rect;

    .line 486
    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 488
    iget-object v2, v4, Lcom/google/android/material/tooltip/TooltipDrawable;->attachedViewLayoutChangeListener:Lcom/google/android/material/tooltip/TooltipDrawable$1;

    .line 491
    invoke-virtual {v1, v2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 493
    goto/16 :goto_1

    .line 496
    :cond_c
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 498
    check-cast v1, Ljava/util/ArrayList;

    .line 500
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 502
    move-result v1

    .line 505
    if-ne v1, p1, :cond_d

    .line 506
    move p1, v0

    .line 508
    :cond_d
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->labels:Ljava/util/List;

    .line 509
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 511
    move-result-object v0

    .line 514
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 515
    move-result v1

    .line 518
    if-eqz v1, :cond_e

    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 521
    move-result-object v1

    .line 524
    check-cast v1, Lcom/google/android/material/tooltip/TooltipDrawable;

    .line 525
    int-to-float v2, p1

    .line 527
    iget-object v4, v1, Lcom/google/android/material/shape/MaterialShapeDrawable;->drawableState:Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;

    .line 528
    iput v2, v4, Lcom/google/android/material/shape/MaterialShapeDrawable$MaterialShapeDrawableState;->strokeWidth:F

    .line 530
    invoke-virtual {v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->invalidateSelf()V

    .line 532
    goto :goto_5

    .line 535
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 536
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 538
    move-result-object p1

    .line 541
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 542
    move-result v0

    .line 545
    if-eqz v0, :cond_10

    .line 546
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 548
    move-result-object v0

    .line 551
    invoke-static {v0}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 552
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 555
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 557
    move-result-object v0

    .line 560
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 561
    move-result v1

    .line 564
    if-nez v1, :cond_f

    .line 565
    goto :goto_6

    .line 567
    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 568
    move-result-object p0

    .line 571
    check-cast p0, Ljava/lang/Float;

    .line 572
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 574
    throw v3

    .line 577
    :cond_10
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 578
    return-void

    .line 581
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 582
    const-string p1, "At least one value must be set"

    .line 584
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 586
    throw p0
    .line 589
.end method

.method public final shouldDrawCompatHalo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->forceDrawCompatHalo:Z

    .line 2
    if-nez v0, :cond_1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p0

    .line 9
    instance-of p0, p0, Landroid/graphics/drawable/RippleDrawable;

    .line 10
    if-nez p0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
    .line 18
.end method

.method public final snapThumbToValue(IF)Z
    .locals 4

    .line 1
    iput p1, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Float;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 12
    move-result v0

    .line 15
    sub-float v0, p2, v0

    .line 16
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 18
    move-result v0

    .line 21
    float-to-double v0, v0

    .line 22
    const-wide v2, 0x3f1a36e2eb1c432dL    # 1.0E-4

    .line 23
    cmpg-double v0, v0, v2

    .line 28
    if-gez v0, :cond_0

    .line 30
    const/4 p0, 0x0

    .line 32
    return p0

    .line 33
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    .line 34
    move-result v0

    .line 37
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    .line 38
    if-nez v1, :cond_2

    .line 40
    const/4 v1, 0x0

    .line 42
    cmpl-float v2, v0, v1

    .line 43
    if-nez v2, :cond_1

    .line 45
    move v0, v1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 49
    int-to-float v1, v1

    .line 51
    sub-float/2addr v0, v1

    .line 52
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 53
    int-to-float v1, v1

    .line 55
    div-float/2addr v0, v1

    .line 56
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 57
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 59
    invoke-static {v1, v2, v0, v1}, Landroidx/compose/animation/AndroidFlingSpline$$ExternalSyntheticOutline0;->m(FFFF)F

    .line 61
    move-result v0

    .line 64
    :cond_2
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 65
    move-result v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    neg-float v0, v0

    .line 71
    :cond_3
    add-int/lit8 v1, p1, 0x1

    .line 72
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 74
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 76
    move-result v2

    .line 79
    if-lt v1, v2, :cond_4

    .line 80
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 82
    goto :goto_1

    .line 84
    :cond_4
    iget-object v2, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 85
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v1

    .line 90
    check-cast v1, Ljava/lang/Float;

    .line 91
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 93
    move-result v1

    .line 96
    sub-float/2addr v1, v0

    .line 97
    :goto_1
    add-int/lit8 v2, p1, -0x1

    .line 98
    if-gez v2, :cond_5

    .line 100
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 102
    goto :goto_2

    .line 104
    :cond_5
    iget-object v3, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 105
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v2

    .line 110
    check-cast v2, Ljava/lang/Float;

    .line 111
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 113
    move-result v2

    .line 116
    add-float/2addr v0, v2

    .line 117
    :goto_2
    invoke-static {p2, v0, v1}, Landroidx/core/math/MathUtils;->clamp(FFF)F

    .line 118
    move-result p2

    .line 121
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 122
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 124
    move-result-object p2

    .line 127
    invoke-virtual {v0, p1, p2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->changeListeners:Ljava/util/List;

    .line 131
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 133
    move-result-object p2

    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    move-result v0

    .line 140
    if-nez v0, :cond_8

    .line 141
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 143
    if-eqz p2, :cond_7

    .line 145
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 147
    move-result p2

    .line 150
    if-eqz p2, :cond_7

    .line 151
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    .line 153
    if-nez p2, :cond_6

    .line 155
    new-instance p2, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    .line 157
    invoke-direct {p2, p0}, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;-><init>(Lcom/google/android/material/slider/BaseSlider;)V

    .line 159
    iput-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    .line 162
    goto :goto_3

    .line 164
    :cond_6
    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 165
    :goto_3
    iget-object p2, p0, Lcom/google/android/material/slider/BaseSlider;->accessibilityEventSender:Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;

    .line 168
    iput p1, p2, Lcom/google/android/material/slider/BaseSlider$AccessibilityEventSender;->virtualViewId:I

    .line 170
    const-wide/16 v0, 0xc8

    .line 172
    invoke-virtual {p0, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 174
    :cond_7
    const/4 p0, 0x1

    .line 177
    return p0

    .line 178
    :cond_8
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 179
    move-result-object p2

    .line 182
    invoke-static {p2}, Landroidx/appcompat/app/WindowDecorActionBar$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 183
    iget-object p0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 186
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object p0

    .line 191
    check-cast p0, Ljava/lang/Float;

    .line 192
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    const/4 p0, 0x0

    .line 197
    throw p0
    .line 198
.end method

.method public final snapTouchPosition()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->touchPosition:F

    .line 2
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 4
    const/4 v2, 0x0

    .line 6
    cmpl-float v2, v1, v2

    .line 7
    if-lez v2, :cond_0

    .line 9
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 11
    iget v3, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 13
    sub-float/2addr v2, v3

    .line 15
    div-float/2addr v2, v1

    .line 16
    float-to-int v1, v2

    .line 17
    int-to-float v2, v1

    .line 18
    mul-float/2addr v0, v2

    .line 19
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result v0

    .line 23
    int-to-double v2, v0

    .line 24
    int-to-double v0, v1

    .line 25
    div-double/2addr v2, v0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    float-to-double v2, v0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->isRtl()Z

    .line 29
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 35
    sub-double v2, v0, v2

    .line 37
    :cond_1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 39
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 41
    sub-float/2addr v0, v1

    .line 43
    float-to-double v4, v0

    .line 44
    mul-double/2addr v2, v4

    .line 45
    float-to-double v0, v1

    .line 46
    add-double/2addr v2, v0

    .line 47
    double-to-float v0, v2

    .line 48
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->activeThumbIdx:I

    .line 49
    invoke-virtual {p0, v1, v0}, Lcom/google/android/material/slider/BaseSlider;->snapThumbToValue(IF)Z

    .line 51
    return-void
    .line 54
.end method

.method public final updateBoundsForVirtualViewId(ILandroid/graphics/Rect;)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getValues()Ljava/util/List;

    .line 4
    move-result-object v1

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Float;

    .line 14
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 16
    move-result p1

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 20
    move-result p1

    .line 23
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 24
    int-to-float v1, v1

    .line 26
    mul-float/2addr p1, v1

    .line 27
    float-to-int p1, p1

    .line 28
    add-int/2addr v0, p1

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    .line 30
    move-result p1

    .line 33
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    .line 34
    sub-int v1, v0, p0

    .line 36
    sub-int v2, p1, p0

    .line 38
    add-int/2addr v0, p0

    .line 40
    add-int/2addr p1, p0

    .line 41
    invoke-virtual {p2, v1, v2, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    .line 42
    return-void
    .line 45
.end method

.method public final updateHaloHotspot()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->shouldDrawCompatHalo()Z

    .line 2
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 8
    move-result v0

    .line 11
    if-lez v0, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    .line 18
    if-eqz v1, :cond_0

    .line 20
    iget-object v1, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 22
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->focusedThumbIdx:I

    .line 24
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 29
    check-cast v1, Ljava/lang/Float;

    .line 30
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 32
    move-result v1

    .line 35
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->normalizeValue(F)F

    .line 36
    move-result v1

    .line 39
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 40
    int-to-float v2, v2

    .line 42
    mul-float/2addr v1, v2

    .line 43
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 44
    int-to-float v2, v2

    .line 46
    add-float/2addr v1, v2

    .line 47
    float-to-int v1, v1

    .line 48
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->calculateTrackCenter()I

    .line 49
    move-result v2

    .line 52
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->haloRadius:I

    .line 53
    sub-int v3, v1, p0

    .line 55
    sub-int v4, v2, p0

    .line 57
    add-int/2addr v1, p0

    .line 59
    add-int/2addr v2, p0

    .line 60
    invoke-virtual {v0, v3, v4, v1, v2}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    .line 61
    :cond_0
    return-void
    .line 64
.end method

.method public final updateWidgetLayout()V
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 6
    move-result v1

    .line 9
    add-int/2addr v1, v0

    .line 10
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    .line 11
    add-int/2addr v0, v1

    .line 13
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    .line 14
    mul-int/lit8 v1, v1, 0x2

    .line 16
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    move-result v2

    .line 21
    add-int/2addr v2, v1

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    move-result v1

    .line 26
    add-int/2addr v1, v2

    .line 27
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->minWidgetHeight:I

    .line 28
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 30
    move-result v0

    .line 33
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    move-result v0

    .line 37
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->widgetHeight:I

    .line 38
    const/4 v2, 0x0

    .line 40
    const/4 v3, 0x1

    .line 41
    if-ne v0, v1, :cond_0

    .line 42
    move v0, v2

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput v0, p0, Lcom/google/android/material/slider/BaseSlider;->widgetHeight:I

    .line 46
    move v0, v3

    .line 48
    :goto_0
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->thumbRadius:I

    .line 49
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->defaultThumbRadius:I

    .line 51
    sub-int/2addr v1, v4

    .line 53
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 54
    move-result v1

    .line 57
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackHeight:I

    .line 58
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->defaultTrackHeight:I

    .line 60
    sub-int/2addr v4, v5

    .line 62
    div-int/lit8 v4, v4, 0x2

    .line 63
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 65
    move-result v4

    .line 68
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->minTrackSidePadding:I

    .line 69
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 71
    move-result v1

    .line 74
    add-int/2addr v1, v5

    .line 75
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 76
    if-ne v4, v1, :cond_1

    .line 78
    goto :goto_1

    .line 80
    :cond_1
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 81
    sget-object v1, Landroidx/core/view/ViewCompat;->sViewPropertyAnimatorMap:Ljava/util/WeakHashMap;

    .line 83
    invoke-static {p0}, Landroidx/core/view/ViewCompat$Api19Impl;->isLaidOut(Landroid/view/View;)Z

    .line 85
    move-result v1

    .line 88
    if-eqz v1, :cond_2

    .line 89
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 91
    move-result v1

    .line 94
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->trackSidePadding:I

    .line 95
    mul-int/lit8 v4, v4, 0x2

    .line 97
    sub-int/2addr v1, v4

    .line 99
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 100
    move-result v1

    .line 103
    iput v1, p0, Lcom/google/android/material/slider/BaseSlider;->trackWidth:I

    .line 104
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->maybeCalculateTicksCoordinates()V

    .line 106
    :cond_2
    move v2, v3

    .line 109
    :goto_1
    if-eqz v0, :cond_3

    .line 110
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 112
    goto :goto_2

    .line 115
    :cond_3
    if-eqz v2, :cond_4

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 118
    :cond_4
    :goto_2
    return-void
    .line 121
.end method

.method public final validateConfigurationIfDirty()V
    .locals 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 2
    if-eqz v0, :cond_10

    .line 4
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 6
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 8
    cmpl-float v2, v0, v1

    .line 10
    const-string v3, ")"

    .line 12
    if-gez v2, :cond_f

    .line 14
    cmpg-float v2, v1, v0

    .line 16
    if-lez v2, :cond_e

    .line 18
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 20
    const/4 v4, 0x0

    .line 22
    cmpl-float v2, v2, v4

    .line 23
    if-lez v2, :cond_1

    .line 25
    sub-float/2addr v1, v0

    .line 27
    invoke-virtual {p0, v1}, Lcom/google/android/material/slider/BaseSlider;->isMultipleOfStepSize(F)Z

    .line 28
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 37
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 39
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    const-string v4, "The stepSize("

    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    const-string v1, ") must be 0, or a factor of the valueFrom("

    .line 53
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    const-string v1, ")-valueTo("

    .line 61
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 66
    const-string p0, ") range"

    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    throw v0

    .line 81
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/material/slider/BaseSlider;->values:Ljava/util/ArrayList;

    .line 82
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    move-result-object v0

    .line 87
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    move-result v1

    .line 91
    const-string v2, ") when using stepSize("

    .line 92
    if-eqz v1, :cond_5

    .line 94
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v1

    .line 99
    check-cast v1, Ljava/lang/Float;

    .line 100
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 102
    move-result v5

    .line 105
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 106
    cmpg-float v5, v5, v6

    .line 108
    if-ltz v5, :cond_4

    .line 110
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 112
    move-result v5

    .line 115
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 116
    cmpl-float v5, v5, v6

    .line 118
    if-gtz v5, :cond_4

    .line 120
    iget v5, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 122
    cmpl-float v5, v5, v4

    .line 124
    if-lez v5, :cond_2

    .line 126
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 128
    move-result v5

    .line 131
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 132
    sub-float/2addr v5, v6

    .line 134
    invoke-virtual {p0, v5}, Lcom/google/android/material/slider/BaseSlider;->isMultipleOfStepSize(F)Z

    .line 135
    move-result v5

    .line 138
    if-eqz v5, :cond_3

    .line 139
    goto :goto_1

    .line 141
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 142
    iget v4, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 144
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 146
    new-instance v5, Ljava/lang/StringBuilder;

    .line 148
    const-string v6, "Value("

    .line 150
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 152
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 155
    const-string v1, ") must be equal to valueFrom("

    .line 158
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 163
    const-string v1, ") plus a multiple of stepSize("

    .line 166
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    move-result-object p0

    .line 186
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 187
    throw v0

    .line 190
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 191
    iget v2, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 193
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 195
    new-instance v4, Ljava/lang/StringBuilder;

    .line 197
    const-string v5, "Slider value("

    .line 199
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 204
    const-string v1, ") must be greater or equal to valueFrom("

    .line 207
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 209
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 212
    const-string v1, "), and lower or equal to valueTo("

    .line 215
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 217
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 220
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    move-result-object p0

    .line 229
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 230
    throw v0

    .line 233
    :cond_5
    invoke-virtual {p0}, Lcom/google/android/material/slider/BaseSlider;->getMinSeparation()F

    .line 234
    move-result v0

    .line 237
    cmpg-float v1, v0, v4

    .line 238
    const-string v5, "minSeparation("

    .line 240
    if-ltz v1, :cond_d

    .line 242
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 244
    cmpl-float v6, v1, v4

    .line 246
    if-lez v6, :cond_8

    .line 248
    cmpl-float v6, v0, v4

    .line 250
    if-lez v6, :cond_8

    .line 252
    iget v6, p0, Lcom/google/android/material/slider/BaseSlider;->separationUnit:I

    .line 254
    const/4 v7, 0x1

    .line 256
    if-ne v6, v7, :cond_7

    .line 257
    cmpg-float v1, v0, v1

    .line 259
    if-ltz v1, :cond_6

    .line 261
    invoke-virtual {p0, v0}, Lcom/google/android/material/slider/BaseSlider;->isMultipleOfStepSize(F)Z

    .line 263
    move-result v1

    .line 266
    if-eqz v1, :cond_6

    .line 267
    goto :goto_2

    .line 269
    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 270
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 272
    new-instance v4, Ljava/lang/StringBuilder;

    .line 274
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 276
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 279
    const-string v0, ") must be greater or equal and a multiple of stepSize("

    .line 282
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 287
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 299
    move-result-object p0

    .line 302
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 303
    throw v1

    .line 306
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 307
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 309
    new-instance v2, Ljava/lang/StringBuilder;

    .line 311
    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 313
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 316
    const-string v0, ") cannot be set as a dimension when using stepSize("

    .line 319
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 321
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 324
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 330
    move-result-object p0

    .line 333
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 334
    throw v1

    .line 337
    :cond_8
    :goto_2
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->stepSize:F

    .line 338
    cmpl-float v1, v0, v4

    .line 340
    if-nez v1, :cond_9

    .line 342
    goto :goto_3

    .line 344
    :cond_9
    float-to-int v1, v0

    .line 345
    int-to-float v1, v1

    .line 346
    cmpl-float v1, v1, v0

    .line 347
    const-string v2, "). Using floats can have rounding errors which may result in incorrect values. Instead, consider using integers with a custom LabelFormatter to display the value correctly."

    .line 349
    const-string v3, "BaseSlider"

    .line 351
    if-eqz v1, :cond_a

    .line 353
    new-instance v1, Ljava/lang/StringBuilder;

    .line 355
    const-string v4, "Floating point value used for stepSize("

    .line 357
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 359
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 362
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 365
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 368
    move-result-object v0

    .line 371
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 372
    :cond_a
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 375
    float-to-int v1, v0

    .line 377
    int-to-float v1, v1

    .line 378
    cmpl-float v1, v1, v0

    .line 379
    if-eqz v1, :cond_b

    .line 381
    new-instance v1, Ljava/lang/StringBuilder;

    .line 383
    const-string v4, "Floating point value used for valueFrom("

    .line 385
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 387
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 390
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 393
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 396
    move-result-object v0

    .line 399
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 400
    :cond_b
    iget v0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 403
    float-to-int v1, v0

    .line 405
    int-to-float v1, v1

    .line 406
    cmpl-float v1, v1, v0

    .line 407
    if-eqz v1, :cond_c

    .line 409
    new-instance v1, Ljava/lang/StringBuilder;

    .line 411
    const-string v4, "Floating point value used for valueTo("

    .line 413
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 415
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 418
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 421
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 424
    move-result-object v0

    .line 427
    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 428
    :cond_c
    :goto_3
    const/4 v0, 0x0

    .line 431
    iput-boolean v0, p0, Lcom/google/android/material/slider/BaseSlider;->dirtyConfig:Z

    .line 432
    goto :goto_4

    .line 434
    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 435
    new-instance v1, Ljava/lang/StringBuilder;

    .line 437
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 439
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 442
    const-string v0, ") must be greater or equal to 0"

    .line 445
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 447
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    move-result-object v0

    .line 453
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 454
    throw p0

    .line 457
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 458
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 460
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 464
    const-string v4, "valueTo("

    .line 466
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 468
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 471
    const-string v1, ") must be greater than valueFrom("

    .line 474
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 476
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 479
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 482
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 485
    move-result-object p0

    .line 488
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 489
    throw v0

    .line 492
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 493
    iget v1, p0, Lcom/google/android/material/slider/BaseSlider;->valueFrom:F

    .line 495
    iget p0, p0, Lcom/google/android/material/slider/BaseSlider;->valueTo:F

    .line 497
    new-instance v2, Ljava/lang/StringBuilder;

    .line 499
    const-string v4, "valueFrom("

    .line 501
    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 503
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 506
    const-string v1, ") must be smaller than valueTo("

    .line 509
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 514
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 517
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520
    move-result-object p0

    .line 523
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 524
    throw v0

    .line 527
    :cond_10
    :goto_4
    return-void
    .line 528
.end method
