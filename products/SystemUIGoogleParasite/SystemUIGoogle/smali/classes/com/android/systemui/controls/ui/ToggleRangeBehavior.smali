.class public final Lcom/android/systemui/controls/ui/ToggleRangeBehavior;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/controls/ui/Behavior;


# instance fields
.field public clipLayer:Landroid/graphics/drawable/Drawable;

.field public colorOffset:I

.field public context:Landroid/content/Context;

.field public control:Landroid/service/controls/Control;

.field public currentRangeValue:Ljava/lang/String;

.field public currentStatusText:Ljava/lang/CharSequence;

.field public cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public isChecked:Z

.field public isToggleable:Z

.field public rangeAnimator:Landroid/animation/ValueAnimator;

.field public rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

.field public templateId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentRangeValue:Ljava/lang/String;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V
    .locals 5

    .line 1
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->control:Landroid/service/controls/Control;

    .line 7
    iput p2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->colorOffset:I

    .line 9
    invoke-virtual {p1}, Landroid/service/controls/Control;->getStatusText()Ljava/lang/CharSequence;

    .line 11
    move-result-object p1

    .line 14
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    .line 15
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 17
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    goto :goto_0

    .line 22
    :cond_0
    move-object p1, v0

    .line 23
    :goto_0
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 24
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 26
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 29
    if-eqz p1, :cond_1

    .line 31
    goto :goto_1

    .line 33
    :cond_1
    move-object p1, v0

    .line 34
    :goto_1
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 35
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p1

    .line 40
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 41
    const v1, 0x7f0a01d0    # @id/clip_layer

    .line 43
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 46
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    .line 50
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->control:Landroid/service/controls/Control;

    .line 52
    if-eqz p1, :cond_2

    .line 54
    goto :goto_2

    .line 56
    :cond_2
    move-object p1, v0

    .line 57
    :goto_2
    invoke-virtual {p1}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 58
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setupTemplate(Landroid/service/controls/templates/ControlTemplate;)Z

    .line 62
    move-result v1

    .line 65
    if-nez v1, :cond_3

    .line 66
    return-void

    .line 68
    :cond_3
    invoke-virtual {p1}, Landroid/service/controls/templates/ControlTemplate;->getTemplateId()Ljava/lang/String;

    .line 69
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->templateId:Ljava/lang/String;

    .line 73
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 75
    if-eqz p1, :cond_4

    .line 77
    goto :goto_3

    .line 79
    :cond_4
    move-object p1, v0

    .line 80
    :goto_3
    invoke-virtual {p1}, Landroid/service/controls/templates/RangeTemplate;->getCurrentValue()F

    .line 81
    move-result p1

    .line 84
    iget-object v1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 85
    if-eqz v1, :cond_5

    .line 87
    goto :goto_4

    .line 89
    :cond_5
    move-object v1, v0

    .line 90
    :goto_4
    invoke-virtual {v1}, Landroid/service/controls/templates/RangeTemplate;->getMinValue()F

    .line 91
    move-result v1

    .line 94
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 95
    if-eqz v2, :cond_6

    .line 97
    goto :goto_5

    .line 99
    :cond_6
    move-object v2, v0

    .line 100
    :goto_5
    invoke-virtual {v2}, Landroid/service/controls/templates/RangeTemplate;->getMaxValue()F

    .line 101
    move-result v2

    .line 104
    const/4 v3, 0x0

    .line 105
    const v4, 0x461c4000    # 10000.0f

    .line 106
    invoke-static {v3, v4, v1, v2, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 109
    move-result p1

    .line 112
    float-to-int p1, p1

    .line 113
    iget-boolean v1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    .line 114
    const/4 v2, 0x0

    .line 116
    invoke-virtual {p0, p1, v1, v2}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->updateRange(IZZ)V

    .line 117
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 120
    if-eqz p1, :cond_7

    .line 122
    goto :goto_6

    .line 124
    :cond_7
    move-object p1, v0

    .line 125
    :goto_6
    iget-boolean v1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    .line 126
    const/4 v2, 0x1

    .line 128
    invoke-virtual {p1, p2, v1, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$frameworks__base__packages__SystemUI__android_common__SystemUI_core(IZZ)V

    .line 129
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 132
    if-eqz p1, :cond_8

    .line 134
    move-object v0, p1

    .line 136
    :cond_8
    iget-object p1, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 137
    new-instance p2, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;

    .line 139
    invoke-direct {p2, p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$bind$1;-><init>(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;)V

    .line 141
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 144
    return-void
    .line 147
.end method

.method public final endUpdateRange()V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->context:Landroid/content/Context;

    .line 9
    if-eqz v2, :cond_1

    .line 11
    goto :goto_1

    .line 13
    :cond_1
    move-object v2, v1

    .line 14
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    move-result-object v2

    .line 18
    const v3, 0x7f0701cc    # @dimen/control_status_normal '14.0sp'

    .line 19
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 27
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 30
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 33
    if-eqz v0, :cond_2

    .line 35
    goto :goto_2

    .line 37
    :cond_2
    move-object v0, v1

    .line 38
    :goto_2
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    .line 39
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentRangeValue:Ljava/lang/String;

    .line 41
    new-instance v5, Ljava/lang/StringBuilder;

    .line 43
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string v2, " "

    .line 51
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object v2

    .line 62
    const/4 v4, 0x1

    .line 63
    invoke-virtual {v0, v2, v4}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 64
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 67
    if-eqz v0, :cond_3

    .line 69
    move-object v2, v0

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move-object v2, v1

    .line 73
    :goto_3
    iget-object v2, v2, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 74
    if-eqz v0, :cond_4

    .line 76
    goto :goto_4

    .line 78
    :cond_4
    move-object v0, v1

    .line 79
    :goto_4
    iget-object v5, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 80
    if-eqz v5, :cond_5

    .line 82
    goto :goto_5

    .line 84
    :cond_5
    move-object v5, v1

    .line 85
    :goto_5
    invoke-virtual {v5}, Landroid/service/controls/templates/RangeTemplate;->getTemplateId()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 89
    iget-object v6, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    .line 90
    if-eqz v6, :cond_6

    .line 92
    goto :goto_6

    .line 94
    :cond_6
    move-object v6, v1

    .line 95
    :goto_6
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 96
    move-result v6

    .line 99
    invoke-virtual {p0, v6}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->levelToRangeValue(I)F

    .line 100
    move-result v6

    .line 103
    invoke-virtual {p0, v6}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->findNearestStep(F)F

    .line 104
    move-result v6

    .line 107
    check-cast v2, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 108
    iget-object v7, v2, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->controlsMetricsLogger:Lcom/android/systemui/controls/ControlsMetricsLogger;

    .line 110
    invoke-virtual {v2}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->isLocked()Z

    .line 112
    move-result v8

    .line 115
    invoke-interface {v7, v0, v8}, Lcom/android/systemui/controls/ControlsMetricsLogger;->drag(Lcom/android/systemui/controls/ui/ControlViewHolder;Z)V

    .line 116
    iget-object v7, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->cws:Lcom/android/systemui/controls/ui/ControlWithState;

    .line 119
    if-eqz v7, :cond_7

    .line 121
    move-object v8, v7

    .line 123
    goto :goto_7

    .line 124
    :cond_7
    move-object v8, v1

    .line 125
    :goto_7
    iget-object v8, v8, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 126
    iget-object v8, v8, Lcom/android/systemui/controls/controller/ControlInfo;->controlId:Ljava/lang/String;

    .line 128
    new-instance v9, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$setValue$1;

    .line 130
    invoke-direct {v9, v0, v5, v6}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$setValue$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Ljava/lang/String;F)V

    .line 132
    if-eqz v7, :cond_8

    .line 135
    goto :goto_8

    .line 137
    :cond_8
    move-object v7, v1

    .line 138
    :goto_8
    iget-object v0, v7, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 139
    if-eqz v0, :cond_9

    .line 141
    invoke-virtual {v0}, Landroid/service/controls/Control;->isAuthRequired()Z

    .line 143
    move-result v4

    .line 146
    :cond_9
    invoke-virtual {v2, v8, v9, v3, v4}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->createAction(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ZZ)Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;

    .line 147
    move-result-object v0

    .line 150
    invoke-virtual {v2, v0}, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->bouncerOrRun(Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl$Action;)V

    .line 151
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 154
    if-eqz p0, :cond_a

    .line 156
    move-object v1, p0

    .line 158
    :cond_a
    iput-boolean v3, v1, Lcom/android/systemui/controls/ui/ControlViewHolder;->userInteractionInProgress:Z

    .line 159
    return-void
    .line 161
.end method

.method public final findNearestStep(F)F
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/service/controls/templates/RangeTemplate;->getMinValue()F

    .line 9
    move-result v0

    .line 12
    const v2, 0x7f7fffff    # Float.MAX_VALUE

    .line 13
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 16
    if-eqz v3, :cond_1

    .line 18
    goto :goto_2

    .line 20
    :cond_1
    move-object v3, v1

    .line 21
    :goto_2
    invoke-virtual {v3}, Landroid/service/controls/templates/RangeTemplate;->getMaxValue()F

    .line 22
    move-result v3

    .line 25
    cmpg-float v3, v0, v3

    .line 26
    if-gtz v3, :cond_5

    .line 28
    sub-float v3, p1, v0

    .line 30
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 32
    move-result v3

    .line 35
    cmpg-float v2, v3, v2

    .line 36
    if-gez v2, :cond_3

    .line 38
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 40
    if-eqz v2, :cond_2

    .line 42
    goto :goto_3

    .line 44
    :cond_2
    move-object v2, v1

    .line 45
    :goto_3
    invoke-virtual {v2}, Landroid/service/controls/templates/RangeTemplate;->getStepValue()F

    .line 46
    move-result v2

    .line 49
    add-float/2addr v0, v2

    .line 50
    move v2, v3

    .line 51
    goto :goto_1

    .line 52
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 53
    if-eqz p0, :cond_4

    .line 55
    move-object v1, p0

    .line 57
    :cond_4
    invoke-virtual {v1}, Landroid/service/controls/templates/RangeTemplate;->getStepValue()F

    .line 58
    move-result p0

    .line 61
    sub-float/2addr v0, p0

    .line 62
    return v0

    .line 63
    :cond_5
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 64
    if-eqz p0, :cond_6

    .line 66
    move-object v1, p0

    .line 68
    :cond_6
    invoke-virtual {v1}, Landroid/service/controls/templates/RangeTemplate;->getMaxValue()F

    .line 69
    move-result p0

    .line 72
    return p0
    .line 73
.end method

.method public final format(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {p0, p3}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->findNearestStep(F)F

    .line 5
    move-result v2

    .line 8
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 9
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 19
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    goto :goto_0

    .line 24
    :catch_0
    move-exception p1

    .line 25
    const-string v0, "ControlsUiController"

    .line 26
    const-string v1, "Illegal format in range template"

    .line 28
    invoke-static {v0, v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    const-string p1, ""

    .line 33
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    move-object p0, p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {p0, p2, p1, p3}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->format(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 43
    move-result-object p0

    .line 46
    :goto_0
    return-object p0
    .line 47
.end method

.method public final initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    iget-object v0, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 4
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->context:Landroid/content/Context;

    .line 6
    new-instance v0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;

    .line 8
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 10
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;-><init>(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;Landroid/view/View;)V

    .line 12
    new-instance v1, Landroid/view/GestureDetector;

    .line 15
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->context:Landroid/content/Context;

    .line 17
    if-eqz v2, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const/4 v2, 0x0

    .line 22
    :goto_0
    invoke-direct {v1, v2, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 23
    new-instance v2, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$initialize$1;

    .line 26
    invoke-direct {v2, v1, v0, p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$initialize$1;-><init>(Landroid/view/GestureDetector;Lcom/android/systemui/controls/ui/ToggleRangeBehavior$ToggleRangeGestureListener;Lcom/android/systemui/controls/ui/ToggleRangeBehavior;)V

    .line 28
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 31
    return-void
    .line 34
.end method

.method public final levelToRangeValue(I)F
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    goto :goto_0

    .line 7
    :cond_0
    move-object v0, v1

    .line 8
    :goto_0
    invoke-virtual {v0}, Landroid/service/controls/templates/RangeTemplate;->getMinValue()F

    .line 9
    move-result v0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 13
    if-eqz p0, :cond_1

    .line 15
    move-object v1, p0

    .line 17
    :cond_1
    invoke-virtual {v1}, Landroid/service/controls/templates/RangeTemplate;->getMaxValue()F

    .line 18
    move-result p0

    .line 21
    const v1, 0x461c4000    # 10000.0f

    .line 22
    int-to-float p1, p1

    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, p0, v2, v1, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 27
    move-result p0

    .line 30
    return p0
    .line 31
.end method

.method public final setupTemplate(Landroid/service/controls/templates/ControlTemplate;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Landroid/service/controls/templates/ToggleRangeTemplate;

    .line 2
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Landroid/service/controls/templates/ToggleRangeTemplate;

    .line 7
    invoke-virtual {p1}, Landroid/service/controls/templates/ToggleRangeTemplate;->getRange()Landroid/service/controls/templates/RangeTemplate;

    .line 9
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 13
    iput-boolean v1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isToggleable:Z

    .line 15
    invoke-virtual {p1}, Landroid/service/controls/templates/ToggleRangeTemplate;->isChecked()Z

    .line 17
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    .line 21
    goto :goto_1

    .line 23
    :cond_0
    instance-of v0, p1, Landroid/service/controls/templates/RangeTemplate;

    .line 24
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_3

    .line 27
    check-cast p1, Landroid/service/controls/templates/RangeTemplate;

    .line 29
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 31
    invoke-virtual {p1}, Landroid/service/controls/templates/RangeTemplate;->getCurrentValue()F

    .line 33
    move-result p1

    .line 36
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 37
    if-eqz v0, :cond_1

    .line 39
    goto :goto_0

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    :goto_0
    invoke-virtual {v0}, Landroid/service/controls/templates/RangeTemplate;->getMinValue()F

    .line 43
    move-result v0

    .line 46
    cmpg-float p1, p1, v0

    .line 47
    if-nez p1, :cond_2

    .line 49
    move v2, v1

    .line 51
    :cond_2
    xor-int/lit8 p1, v2, 0x1

    .line 52
    iput-boolean p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->isChecked:Z

    .line 54
    goto :goto_1

    .line 56
    :cond_3
    instance-of v0, p1, Landroid/service/controls/templates/TemperatureControlTemplate;

    .line 57
    if-eqz v0, :cond_4

    .line 59
    check-cast p1, Landroid/service/controls/templates/TemperatureControlTemplate;

    .line 61
    invoke-virtual {p1}, Landroid/service/controls/templates/TemperatureControlTemplate;->getTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 63
    move-result-object p1

    .line 66
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->setupTemplate(Landroid/service/controls/templates/ControlTemplate;)Z

    .line 67
    move-result v1

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    .line 72
    const-string v0, "Unsupported template type: "

    .line 74
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    move-result-object p0

    .line 85
    const-string p1, "ControlsUiController"

    .line 86
    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    move v1, v2

    .line 91
    :goto_1
    return v1
    .line 92
.end method

.method public final updateRange(IZZ)V
    .locals 6

    .line 1
    const/16 v0, 0x2710

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    .line 4
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 9
    move-result p1

    .line 12
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    .line 13
    const/4 v3, 0x0

    .line 15
    if-eqz v2, :cond_0

    .line 16
    goto :goto_0

    .line 18
    :cond_0
    move-object v2, v3

    .line 19
    :goto_0
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 20
    move-result v2

    .line 23
    if-nez v2, :cond_2

    .line 24
    if-lez p1, :cond_2

    .line 26
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 28
    if-eqz v2, :cond_1

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_1
    iget v4, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->colorOffset:I

    .line 34
    invoke-virtual {v2, v4, p2, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$frameworks__base__packages__SystemUI__android_common__SystemUI_core(IZZ)V

    .line 36
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeAnimator:Landroid/animation/ValueAnimator;

    .line 39
    if-eqz v2, :cond_3

    .line 41
    invoke-virtual {v2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 43
    :cond_3
    const/4 v2, 0x1

    .line 46
    if-eqz p3, :cond_b

    .line 47
    if-eqz p1, :cond_5

    .line 49
    if-ne p1, v0, :cond_4

    .line 51
    goto :goto_2

    .line 53
    :cond_4
    move v0, v1

    .line 54
    goto :goto_3

    .line 55
    :cond_5
    :goto_2
    move v0, v2

    .line 56
    :goto_3
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    .line 57
    if-eqz v4, :cond_6

    .line 59
    goto :goto_4

    .line 61
    :cond_6
    move-object v4, v3

    .line 62
    :goto_4
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 63
    move-result v4

    .line 66
    if-eq v4, p1, :cond_e

    .line 67
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 69
    if-eqz v4, :cond_7

    .line 71
    move-object v5, v4

    .line 73
    goto :goto_5

    .line 74
    :cond_7
    move-object v5, v3

    .line 75
    :goto_5
    iget-object v5, v5, Lcom/android/systemui/controls/ui/ControlViewHolder;->controlActionCoordinator:Lcom/android/systemui/controls/ui/ControlActionCoordinator;

    .line 76
    if-eqz v4, :cond_8

    .line 78
    goto :goto_6

    .line 80
    :cond_8
    move-object v4, v3

    .line 81
    :goto_6
    check-cast v5, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;

    .line 82
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    if-eqz v0, :cond_9

    .line 87
    const/16 v0, 0x1a

    .line 89
    goto :goto_7

    .line 91
    :cond_9
    const/16 v0, 0x1b

    .line 92
    :goto_7
    iget-object v5, v5, Lcom/android/systemui/controls/ui/ControlActionCoordinatorImpl;->vibrator:Lcom/android/systemui/statusbar/VibratorHelper;

    .line 94
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    iget-object v4, v4, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 99
    invoke-virtual {v4, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 101
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    .line 104
    if-eqz v0, :cond_a

    .line 106
    goto :goto_8

    .line 108
    :cond_a
    move-object v0, v3

    .line 109
    :goto_8
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 110
    goto :goto_b

    .line 113
    :cond_b
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->clipLayer:Landroid/graphics/drawable/Drawable;

    .line 114
    if-eqz v0, :cond_c

    .line 116
    goto :goto_9

    .line 118
    :cond_c
    move-object v0, v3

    .line 119
    :goto_9
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    .line 120
    move-result v0

    .line 123
    if-eq p1, v0, :cond_e

    .line 124
    const/4 v0, 0x2

    .line 126
    new-array v0, v0, [I

    .line 127
    iget-object v4, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 129
    if-eqz v4, :cond_d

    .line 131
    goto :goto_a

    .line 133
    :cond_d
    move-object v4, v3

    .line 134
    :goto_a
    iget-object v4, v4, Lcom/android/systemui/controls/ui/ControlViewHolder;->clipLayer:Landroid/graphics/drawable/ClipDrawable;

    .line 135
    invoke-virtual {v4}, Landroid/graphics/drawable/ClipDrawable;->getLevel()I

    .line 137
    move-result v4

    .line 140
    aput v4, v0, v1

    .line 141
    aput p1, v0, v2

    .line 143
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 145
    move-result-object v0

    .line 148
    new-instance v4, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$updateRange$1$1;

    .line 149
    invoke-direct {v4, p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$updateRange$1$1;-><init>(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;)V

    .line 151
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 154
    new-instance v4, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$updateRange$1$2;

    .line 157
    invoke-direct {v4, p0}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior$updateRange$1$2;-><init>(Lcom/android/systemui/controls/ui/ToggleRangeBehavior;)V

    .line 159
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 162
    const-wide/16 v4, 0x2bc

    .line 165
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 167
    sget-object v4, Lcom/android/app/animation/Interpolators;->CONTROL_STATE:Landroid/view/animation/Interpolator;

    .line 170
    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 172
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 175
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeAnimator:Landroid/animation/ValueAnimator;

    .line 178
    :cond_e
    :goto_b
    if-eqz p2, :cond_13

    .line 180
    invoke-virtual {p0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->levelToRangeValue(I)F

    .line 182
    move-result p1

    .line 185
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->rangeTemplate:Landroid/service/controls/templates/RangeTemplate;

    .line 186
    if-eqz p2, :cond_f

    .line 188
    goto :goto_c

    .line 190
    :cond_f
    move-object p2, v3

    .line 191
    :goto_c
    invoke-virtual {p2}, Landroid/service/controls/templates/RangeTemplate;->getFormatString()Ljava/lang/CharSequence;

    .line 192
    move-result-object p2

    .line 195
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 196
    move-result-object p2

    .line 199
    const-string v0, "%.1f"

    .line 200
    invoke-virtual {p0, p2, v0, p1}, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->format(Ljava/lang/String;Ljava/lang/String;F)Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 205
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentRangeValue:Ljava/lang/String;

    .line 206
    if-eqz p3, :cond_11

    .line 208
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 210
    if-eqz p0, :cond_10

    .line 212
    move-object v3, p0

    .line 214
    :cond_10
    invoke-virtual {v3, p1, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 215
    goto :goto_d

    .line 218
    :cond_11
    iget-object p2, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 219
    if-eqz p2, :cond_12

    .line 221
    move-object v3, p2

    .line 223
    :cond_12
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    .line 224
    new-instance p2, Ljava/lang/StringBuilder;

    .line 226
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 228
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 231
    const-string p0, " "

    .line 234
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 242
    move-result-object p0

    .line 245
    sget-object p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->FORCE_PANEL_DEVICES:Ljava/util/Set;

    .line 246
    invoke-virtual {v3, p0, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 248
    goto :goto_d

    .line 251
    :cond_13
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 252
    if-eqz p1, :cond_14

    .line 254
    move-object v3, p1

    .line 256
    :cond_14
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ToggleRangeBehavior;->currentStatusText:Ljava/lang/CharSequence;

    .line 257
    sget-object p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->FORCE_PANEL_DEVICES:Ljava/util/Set;

    .line 259
    invoke-virtual {v3, p0, v1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 261
    :goto_d
    return-void
    .line 264
.end method
