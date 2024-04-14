.class public final Lcom/android/systemui/controls/ui/ThumbnailBehavior;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/controls/ui/Behavior;


# instance fields
.field public final canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

.field public control:Landroid/service/controls/Control;

.field public cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public shadowColor:I

.field public shadowOffsetX:F

.field public shadowOffsetY:F

.field public shadowRadius:F

.field public template:Landroid/service/controls/templates/ThumbnailTemplate;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    .line 5
    invoke-direct {v0, p1}, Lcom/android/systemui/controls/ui/CanUseIconPredicate;-><init>(I)V

    .line 7
    iput-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->canUseIconPredicate:Lcom/android/systemui/controls/ui/CanUseIconPredicate;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->control:Landroid/service/controls/Control;

    .line 7
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 9
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    goto :goto_0

    .line 14
    :cond_0
    move-object v0, v1

    .line 15
    :goto_0
    invoke-virtual {p1}, Landroid/service/controls/Control;->getStatusText()Ljava/lang/CharSequence;

    .line 16
    move-result-object p1

    .line 19
    sget-object v2, Lcom/android/systemui/controls/ui/ControlViewHolder;->FORCE_PANEL_DEVICES:Ljava/util/Set;

    .line 20
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 23
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->control:Landroid/service/controls/Control;

    .line 26
    if-eqz p1, :cond_1

    .line 28
    goto :goto_1

    .line 30
    :cond_1
    move-object p1, v1

    .line 31
    :goto_1
    invoke-virtual {p1}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 32
    move-result-object p1

    .line 35
    instance-of v0, p1, Landroid/service/controls/templates/ThumbnailTemplate;

    .line 36
    if-eqz v0, :cond_2

    .line 38
    check-cast p1, Landroid/service/controls/templates/ThumbnailTemplate;

    .line 40
    goto :goto_2

    .line 42
    :cond_2
    move-object p1, v1

    .line 43
    :goto_2
    if-nez p1, :cond_4

    .line 44
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->control:Landroid/service/controls/Control;

    .line 46
    if-eqz p1, :cond_3

    .line 48
    goto :goto_3

    .line 50
    :cond_3
    move-object p1, v1

    .line 51
    :goto_3
    invoke-virtual {p1}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 52
    move-result-object p1

    .line 55
    check-cast p1, Landroid/service/controls/templates/TemperatureControlTemplate;

    .line 56
    invoke-virtual {p1}, Landroid/service/controls/templates/TemperatureControlTemplate;->getTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 58
    move-result-object p1

    .line 61
    check-cast p1, Landroid/service/controls/templates/ThumbnailTemplate;

    .line 62
    :cond_4
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->template:Landroid/service/controls/templates/ThumbnailTemplate;

    .line 64
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 66
    if-eqz p1, :cond_5

    .line 68
    goto :goto_4

    .line 70
    :cond_5
    move-object p1, v1

    .line 71
    :goto_4
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 72
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 74
    move-result-object p1

    .line 77
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 78
    const v0, 0x7f0a01d0    # @id/clip_layer

    .line 80
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 83
    move-result-object p1

    .line 86
    check-cast p1, Landroid/graphics/drawable/ClipDrawable;

    .line 87
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->template:Landroid/service/controls/templates/ThumbnailTemplate;

    .line 89
    if-eqz v0, :cond_6

    .line 91
    goto :goto_5

    .line 93
    :cond_6
    move-object v0, v1

    .line 94
    :goto_5
    invoke-virtual {v0}, Landroid/service/controls/templates/ThumbnailTemplate;->isActive()Z

    .line 95
    move-result v0

    .line 98
    if-eqz v0, :cond_7

    .line 99
    const/16 v0, 0x2710

    .line 101
    goto :goto_6

    .line 103
    :cond_7
    move v0, v2

    .line 104
    :goto_6
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/ClipDrawable;->setLevel(I)Z

    .line 105
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->template:Landroid/service/controls/templates/ThumbnailTemplate;

    .line 108
    if-eqz v0, :cond_8

    .line 110
    goto :goto_7

    .line 112
    :cond_8
    move-object v0, v1

    .line 113
    :goto_7
    invoke-virtual {v0}, Landroid/service/controls/templates/ThumbnailTemplate;->isActive()Z

    .line 114
    move-result v0

    .line 117
    if-eqz v0, :cond_d

    .line 118
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 120
    if-eqz v0, :cond_9

    .line 122
    goto :goto_8

    .line 124
    :cond_9
    move-object v0, v1

    .line 125
    :goto_8
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 126
    const/4 v2, 0x4

    .line 128
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 132
    if-eqz v0, :cond_a

    .line 134
    goto :goto_9

    .line 136
    :cond_a
    move-object v0, v1

    .line 137
    :goto_9
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->subtitle:Landroid/widget/TextView;

    .line 138
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 140
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 143
    if-eqz v0, :cond_b

    .line 145
    goto :goto_a

    .line 147
    :cond_b
    move-object v0, v1

    .line 148
    :goto_a
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 149
    iget v2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowOffsetX:F

    .line 151
    iget v3, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowOffsetY:F

    .line 153
    iget v4, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowRadius:F

    .line 155
    iget v5, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowColor:I

    .line 157
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 159
    iget-object v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 162
    if-eqz v0, :cond_c

    .line 164
    goto :goto_b

    .line 166
    :cond_c
    move-object v0, v1

    .line 167
    :goto_b
    iget-object v0, v0, Lcom/android/systemui/controls/ui/ControlViewHolder;->bgExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 168
    new-instance v2, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;

    .line 170
    invoke-direct {v2, p0, p1, p2}, Lcom/android/systemui/controls/ui/ThumbnailBehavior$bind$1;-><init>(Lcom/android/systemui/controls/ui/ThumbnailBehavior;Landroid/graphics/drawable/ClipDrawable;I)V

    .line 172
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 175
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 177
    goto :goto_f

    .line 180
    :cond_d
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 181
    if-eqz p1, :cond_e

    .line 183
    goto :goto_c

    .line 185
    :cond_e
    move-object p1, v1

    .line 186
    :goto_c
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->title:Landroid/widget/TextView;

    .line 187
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 189
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 192
    if-eqz p1, :cond_f

    .line 194
    goto :goto_d

    .line 196
    :cond_f
    move-object p1, v1

    .line 197
    :goto_d
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->subtitle:Landroid/widget/TextView;

    .line 198
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 200
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 203
    if-eqz p1, :cond_10

    .line 205
    goto :goto_e

    .line 207
    :cond_10
    move-object p1, v1

    .line 208
    :goto_e
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->status:Landroid/widget/TextView;

    .line 209
    iget v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowColor:I

    .line 211
    const/4 v2, 0x0

    .line 213
    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/widget/TextView;->setShadowLayer(FFFI)V

    .line 214
    :goto_f
    iget-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 217
    if-eqz p1, :cond_11

    .line 219
    goto :goto_10

    .line 221
    :cond_11
    move-object p1, v1

    .line 222
    :goto_10
    iget-object p0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->template:Landroid/service/controls/templates/ThumbnailTemplate;

    .line 223
    if-eqz p0, :cond_12

    .line 225
    move-object v1, p0

    .line 227
    :cond_12
    invoke-virtual {v1}, Landroid/service/controls/templates/ThumbnailTemplate;->isActive()Z

    .line 228
    move-result p0

    .line 231
    const/4 v0, 0x1

    .line 232
    invoke-virtual {p1, p2, p0, v0}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$frameworks__base__packages__SystemUI__android_common__SystemUI_core(IZZ)V

    .line 233
    return-void
    .line 236
.end method

.method public final initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 5

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    new-instance v0, Landroid/util/TypedValue;

    .line 4
    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 6
    iget-object v1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->context:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    move-result-object v2

    .line 14
    const v3, 0x7f0701fa    # @dimen/controls_thumbnail_shadow_x '2.0'

    .line 15
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 19
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 22
    move-result v2

    .line 25
    iput v2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowOffsetX:F

    .line 26
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    move-result-object v2

    .line 31
    const v3, 0x7f0701fb    # @dimen/controls_thumbnail_shadow_y '2.0'

    .line 32
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 35
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 38
    move-result v2

    .line 41
    iput v2, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowOffsetY:F

    .line 42
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    move-result-object v2

    .line 47
    const v3, 0x7f0701f9    # @dimen/controls_thumbnail_shadow_radius '2.0'

    .line 48
    invoke-virtual {v2, v3, v0, v4}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 51
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    .line 54
    move-result v0

    .line 57
    iput v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowRadius:F

    .line 58
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    move-result-object v0

    .line 63
    const v1, 0x7f060095    # @color/control_thumbnail_shadow_color '@android:color/black'

    .line 64
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 67
    move-result v0

    .line 70
    iput v0, p0, Lcom/android/systemui/controls/ui/ThumbnailBehavior;->shadowColor:I

    .line 71
    new-instance v0, Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;

    .line 73
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/controls/ui/ThumbnailBehavior$initialize$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ThumbnailBehavior;)V

    .line 75
    iget-object p0, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 78
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    return-void
    .line 83
.end method
