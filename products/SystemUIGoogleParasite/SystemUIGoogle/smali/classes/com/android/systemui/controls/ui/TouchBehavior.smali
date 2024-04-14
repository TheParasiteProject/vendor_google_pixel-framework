.class public final Lcom/android/systemui/controls/ui/TouchBehavior;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/controls/ui/Behavior;


# instance fields
.field public control:Landroid/service/controls/Control;

.field public cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public lastColorOffset:I

.field public statelessTouch:Z

.field public template:Landroid/service/controls/templates/ControlTemplate;


# virtual methods
.method public final bind(Lcom/android/systemui/controls/ui/ControlWithState;I)V
    .locals 3

    .line 1
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlWithState;->control:Landroid/service/controls/Control;

    .line 2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TouchBehavior;->control:Landroid/service/controls/Control;

    .line 7
    iput p2, p0, Lcom/android/systemui/controls/ui/TouchBehavior;->lastColorOffset:I

    .line 9
    iget-object v0, p0, Lcom/android/systemui/controls/ui/TouchBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 11
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v1

    .line 17
    :goto_0
    invoke-virtual {p1}, Landroid/service/controls/Control;->getStatusText()Ljava/lang/CharSequence;

    .line 18
    move-result-object p1

    .line 21
    sget-object v2, Lcom/android/systemui/controls/ui/ControlViewHolder;->FORCE_PANEL_DEVICES:Ljava/util/Set;

    .line 22
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->setStatusText(Ljava/lang/CharSequence;Z)V

    .line 25
    iget-object p1, p0, Lcom/android/systemui/controls/ui/TouchBehavior;->control:Landroid/service/controls/Control;

    .line 28
    if-eqz p1, :cond_1

    .line 30
    goto :goto_1

    .line 32
    :cond_1
    move-object p1, v1

    .line 33
    :goto_1
    invoke-virtual {p1}, Landroid/service/controls/Control;->getControlTemplate()Landroid/service/controls/templates/ControlTemplate;

    .line 34
    move-result-object p1

    .line 37
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TouchBehavior;->template:Landroid/service/controls/templates/ControlTemplate;

    .line 38
    iget-object p1, p0, Lcom/android/systemui/controls/ui/TouchBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 40
    if-eqz p1, :cond_2

    .line 42
    goto :goto_2

    .line 44
    :cond_2
    move-object p1, v1

    .line 45
    :goto_2
    iget-object p1, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 48
    move-result-object p1

    .line 51
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    .line 52
    const v0, 0x7f0a01d0    # @id/clip_layer

    .line 54
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 57
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TouchBehavior;->getEnabled$1()Z

    .line 61
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    const/16 v2, 0x2710

    .line 67
    :cond_3
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 69
    iget-object p1, p0, Lcom/android/systemui/controls/ui/TouchBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 72
    if-eqz p1, :cond_4

    .line 74
    move-object v1, p1

    .line 76
    :cond_4
    invoke-virtual {p0}, Lcom/android/systemui/controls/ui/TouchBehavior;->getEnabled$1()Z

    .line 77
    move-result p0

    .line 80
    const/4 p1, 0x1

    .line 81
    invoke-virtual {v1, p2, p0, p1}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$frameworks__base__packages__SystemUI__android_common__SystemUI_core(IZZ)V

    .line 82
    return-void
    .line 85
.end method

.method public final getEnabled$1()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/controls/ui/TouchBehavior;->lastColorOffset:I

    .line 2
    if-gtz v0, :cond_1

    .line 4
    iget-boolean p0, p0, Lcom/android/systemui/controls/ui/TouchBehavior;->statelessTouch:Z

    .line 6
    if-eqz p0, :cond_0

    .line 8
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
    .line 14
.end method

.method public final initialize(Lcom/android/systemui/controls/ui/ControlViewHolder;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TouchBehavior;->cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 2
    new-instance v0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;

    .line 4
    invoke-direct {v0, p1, p0}, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/TouchBehavior;)V

    .line 6
    iget-object p0, p1, Lcom/android/systemui/controls/ui/ControlViewHolder;->layout:Landroid/view/ViewGroup;

    .line 9
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    return-void
    .line 14
.end method
