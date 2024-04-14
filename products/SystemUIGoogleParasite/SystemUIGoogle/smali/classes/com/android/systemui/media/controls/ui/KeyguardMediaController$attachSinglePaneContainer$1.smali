.class final synthetic Lcom/android/systemui/media/controls/ui/KeyguardMediaController$attachSinglePaneContainer$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    move-result p1

    .line 7
    iget-object p0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    .line 8
    check-cast p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    .line 10
    const-string v0, "onMediaHostVisibilityChanged"

    .line 12
    invoke-virtual {p0, v0}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->refreshMediaPosition(Ljava/lang/String;)V

    .line 14
    if-eqz p1, :cond_1

    .line 17
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->mediaHost:Lcom/android/systemui/media/controls/ui/MediaHost;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaHost;->hostView:Lcom/android/systemui/util/animation/UniqueObjectHostView;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 27
    move-result-object p0

    .line 30
    const/4 p1, -0x2

    .line 31
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 32
    const/4 p1, -0x1

    .line 34
    iput p1, p0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 35
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 37
    return-object p0
    .line 39
.end method
