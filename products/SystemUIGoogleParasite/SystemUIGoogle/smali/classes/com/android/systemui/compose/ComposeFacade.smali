.class public final Lcom/android/systemui/compose/ComposeFacade;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final INSTANCE:Lcom/android/systemui/compose/ComposeFacade;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static createFooterActionsView(Landroid/content/Context;Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/lifecycle/LifecycleOwner;)Lcom/android/compose/ui/platform/DensityAwareComposeView;
    .locals 2

    .line 1
    new-instance v0, Lcom/android/compose/ui/platform/DensityAwareComposeView;

    .line 2
    invoke-direct {v0, p0}, Lcom/android/compose/ui/platform/OpenComposeView;-><init>(Landroid/content/Context;)V

    .line 4
    const/4 p0, -0x1

    .line 7
    iput p0, v0, Lcom/android/compose/ui/platform/DensityAwareComposeView;->lastDensityDpi:I

    .line 8
    const/high16 p0, -0x40800000    # -1.0f

    .line 10
    iput p0, v0, Lcom/android/compose/ui/platform/DensityAwareComposeView;->lastFontScale:F

    .line 12
    new-instance p0, Lcom/android/systemui/compose/ComposeFacade$createFooterActionsView$1$1;

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/compose/ComposeFacade$createFooterActionsView$1$1;-><init>(Lcom/android/systemui/qs/footer/ui/viewmodel/FooterActionsViewModel;Landroidx/lifecycle/LifecycleOwner;)V

    .line 16
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 19
    const p2, 0x72682dd1

    .line 21
    const/4 v1, 0x1

    .line 24
    invoke-direct {p1, p2, p0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 25
    iput-boolean v1, v0, Lcom/android/compose/ui/platform/OpenComposeView;->shouldCreateCompositionOnAttachedToWindow:Z

    .line 28
    iget-object p0, v0, Lcom/android/compose/ui/platform/OpenComposeView;->content:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 30
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/SnapshotMutableStateImpl;->setValue(Ljava/lang/Object;)V

    .line 32
    invoke-virtual {v0}, Landroid/view/ViewGroup;->isAttachedToWindow()Z

    .line 35
    move-result p0

    .line 38
    if-eqz p0, :cond_0

    .line 39
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AbstractComposeView;->createComposition()V

    .line 41
    :cond_0
    return-object v0
    .line 44
.end method

.method public static setCommunalEditWidgetActivityContent(Landroidx/activity/ComponentActivity;Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/compose/ComposeFacade$setCommunalEditWidgetActivityContent$1;

    .line 2
    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/compose/ComposeFacade$setCommunalEditWidgetActivityContent$1;-><init>(Lcom/android/systemui/communal/ui/viewmodel/CommunalEditModeViewModel;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 4
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    const p2, -0x106a105f

    .line 9
    const/4 p3, 0x1

    .line 12
    invoke-direct {p1, p2, v0, p3}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 13
    invoke-static {p0, p1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 16
    return-void
    .line 19
.end method

.method public static setPeopleSpaceActivityContent(Landroidx/activity/ComponentActivity;Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/compose/ComposeFacade$setPeopleSpaceActivityContent$1;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/android/systemui/compose/ComposeFacade$setPeopleSpaceActivityContent$1;-><init>(Lcom/android/systemui/people/ui/viewmodel/PeopleViewModel;Lkotlin/jvm/functions/Function1;)V

    .line 4
    new-instance p1, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 7
    const p2, -0x7ece095f

    .line 9
    const/4 v1, 0x1

    .line 12
    invoke-direct {p1, p2, v0, v1}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(ILkotlin/jvm/internal/Lambda;Z)V

    .line 13
    invoke-static {p0, p1}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 16
    return-void
    .line 19
.end method
