.class public final Lcom/android/systemui/compose/ComposeInitializerImpl$onAttachedToWindow$savedStateRegistryOwner$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/savedstate/SavedStateRegistryOwner;


# instance fields
.field public final synthetic $lifecycleOwner:Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

.field public final savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;


# direct methods
.method public constructor <init>(Lcom/android/systemui/lifecycle/ViewLifecycleOwner;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/compose/ComposeInitializerImpl$onAttachedToWindow$savedStateRegistryOwner$1;->$lifecycleOwner:Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 5
    new-instance p1, Landroidx/savedstate/SavedStateRegistryController;

    .line 7
    invoke-direct {p1, p0}, Landroidx/savedstate/SavedStateRegistryController;-><init>(Landroidx/savedstate/SavedStateRegistryOwner;)V

    .line 9
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroidx/savedstate/SavedStateRegistryController;->performRestore(Landroid/os/Bundle;)V

    .line 13
    iget-object p1, p1, Landroidx/savedstate/SavedStateRegistryController;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 16
    iput-object p1, p0, Lcom/android/systemui/compose/ComposeInitializerImpl$onAttachedToWindow$savedStateRegistryOwner$1;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 18
    return-void
    .line 20
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/compose/ComposeInitializerImpl$onAttachedToWindow$savedStateRegistryOwner$1;->$lifecycleOwner:Lcom/android/systemui/lifecycle/ViewLifecycleOwner;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/lifecycle/ViewLifecycleOwner;->registry:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    return-object p0
    .line 6
.end method

.method public final getSavedStateRegistry()Landroidx/savedstate/SavedStateRegistry;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/compose/ComposeInitializerImpl$onAttachedToWindow$savedStateRegistryOwner$1;->savedStateRegistry:Landroidx/savedstate/SavedStateRegistry;

    .line 2
    return-object p0
    .line 4
.end method
