.class public final Lcom/android/systemui/scene/ui/view/SceneWindowRootView;
.super Lcom/android/systemui/scene/ui/view/WindowRootView;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final windowInsets:Lkotlinx/coroutines/flow/StateFlowImpl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/scene/ui/view/WindowRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lkotlinx/coroutines/flow/StateFlowKt;->MutableStateFlow(Ljava/lang/Object;)Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 6
    move-result-object p1

    .line 9
    iput-object p1, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;->windowInsets:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 10
    return-void
    .line 12
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/scene/ui/view/WindowRootView;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/scene/ui/view/SceneWindowRootView;->windowInsets:Lkotlinx/coroutines/flow/StateFlowImpl;

    .line 5
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/flow/StateFlowImpl;->setValue(Ljava/lang/Object;)V

    .line 7
    return-object p1
    .line 10
.end method

.method public final setVisibility(I)V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
