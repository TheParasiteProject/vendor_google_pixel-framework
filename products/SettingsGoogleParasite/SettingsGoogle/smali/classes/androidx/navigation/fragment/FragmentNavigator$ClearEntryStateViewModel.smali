.class public final Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "FragmentNavigator.kt"


# instance fields
.field public completeTransition:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 700
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCompleteTransition()Ljava/lang/ref/WeakReference;
    .locals 0

    .line 701
    iget-object p0, p0, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;->completeTransition:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "completeTransition"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method protected onCleared()V
    .locals 0

    .line 703
    invoke-super {p0}, Landroidx/lifecycle/ViewModel;->onCleared()V

    .line 704
    invoke-virtual {p0}, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;->getCompleteTransition()Ljava/lang/ref/WeakReference;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/jvm/functions/Function0;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setCompleteTransition(Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 701
    iput-object p1, p0, Landroidx/navigation/fragment/FragmentNavigator$ClearEntryStateViewModel;->completeTransition:Ljava/lang/ref/WeakReference;

    return-void
.end method
