.class public abstract Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static build(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;Lkotlin/jvm/functions/Function1;)Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;
    .locals 10

    .line 1
    invoke-interface {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;->getIconRes()I

    .line 2
    move-result v0

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 6
    move-result-object p1

    .line 9
    new-instance v0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion$build$1;

    .line 10
    invoke-direct {v0, p1}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Companion$build$1;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 12
    invoke-interface {p2}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileUIConfig;->getLabelRes()I

    .line 15
    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 22
    new-instance p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;

    .line 23
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object v0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->icon:Lkotlin/jvm/functions/Function0;

    .line 28
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 30
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;->INACTIVE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 32
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 34
    sget-object p0, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;->CLICK:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$UserAction;

    .line 36
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 38
    move-result-object p0

    .line 41
    iput-object p0, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 42
    sget-object v7, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$None;->INSTANCE:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$None;

    .line 44
    sget-object v8, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$EnabledState;->ENABLED:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$EnabledState;

    .line 46
    const-class p0, Landroid/widget/Switch;

    .line 48
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 50
    move-result-object p0

    .line 53
    invoke-interface {p3, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    new-instance p2, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;

    .line 57
    iget-object v1, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->icon:Lkotlin/jvm/functions/Function0;

    .line 59
    iget-object v2, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->label:Ljava/lang/CharSequence;

    .line 61
    iget-object v3, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->activationState:Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;

    .line 63
    iget-object v4, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->secondaryLabel:Ljava/lang/CharSequence;

    .line 65
    iget-object v5, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->supportedActions:Ljava/util/Set;

    .line 67
    iget-object v6, p1, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$Builder;->contentDescription:Ljava/lang/CharSequence;

    .line 69
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 71
    move-result-object v9

    .line 74
    move-object v0, p2

    .line 75
    invoke-direct/range {v0 .. v9}, Lcom/android/systemui/qs/tiles/viewmodel/QSTileState;-><init>(Lkotlin/jvm/functions/Function0;Ljava/lang/CharSequence;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$ActivationState;Ljava/lang/CharSequence;Ljava/util/Set;Ljava/lang/CharSequence;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$SideViewIcon$None;Lcom/android/systemui/qs/tiles/viewmodel/QSTileState$EnabledState;Ljava/lang/String;)V

    .line 76
    return-object p2
    .line 79
.end method
