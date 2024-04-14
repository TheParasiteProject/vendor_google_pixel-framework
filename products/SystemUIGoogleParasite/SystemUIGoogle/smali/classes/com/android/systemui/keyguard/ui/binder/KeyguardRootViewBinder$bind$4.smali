.class public final Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/DisposableHandle;


# instance fields
.field public final synthetic $childViews:Ljava/util/Map;

.field public final synthetic $disposableHandle:Lkotlinx/coroutines/DisposableHandle;

.field public final synthetic $onLayoutChangeListener:Lkotlin/jvm/internal/Ref$ObjectRef;

.field public final synthetic $view:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Lcom/android/systemui/lifecycle/RepeatWhenAttachedKt$repeatWhenAttached$1;Lcom/android/systemui/keyguard/ui/view/KeyguardRootView;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;->$disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;->$view:Landroid/view/ViewGroup;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;->$onLayoutChangeListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;->$childViews:Ljava/util/Map;

    .line 11
    return-void
    .line 13
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;->$disposableHandle:Lkotlinx/coroutines/DisposableHandle;

    .line 2
    invoke-interface {v0}, Lkotlinx/coroutines/DisposableHandle;->dispose()V

    .line 4
    iget-object v0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;->$onLayoutChangeListener:Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 7
    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    .line 11
    iget-object v1, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;->$view:Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 15
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    .line 19
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 22
    iget-object p0, p0, Lcom/android/systemui/keyguard/ui/binder/KeyguardRootViewBinder$bind$4;->$childViews:Ljava/util/Map;

    .line 25
    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 27
    return-void
    .line 30
.end method
