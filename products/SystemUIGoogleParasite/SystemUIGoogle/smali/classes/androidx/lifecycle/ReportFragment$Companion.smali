.class public abstract Landroidx/lifecycle/ReportFragment$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static dispatch$lifecycle_runtime_release(Landroid/app/Activity;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    .line 1
    instance-of v0, p0, Landroidx/lifecycle/LifecycleOwner;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    check-cast p0, Landroidx/lifecycle/LifecycleOwner;

    .line 6
    invoke-interface {p0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 8
    move-result-object p0

    .line 11
    instance-of v0, p0, Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->handleLifecycleEvent(Landroidx/lifecycle/Lifecycle$Event;)V

    .line 18
    :cond_0
    return-void
    .line 21
.end method

.method public static injectIfNeededIn(Landroid/app/Activity;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;->Companion:Landroidx/lifecycle/ReportFragment$LifecycleCallbacks$Companion;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance v0, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;

    .line 7
    invoke-direct {v0}, Landroidx/lifecycle/ReportFragment$LifecycleCallbacks;-><init>()V

    .line 9
    invoke-virtual {p0, v0}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 15
    move-result-object p0

    .line 18
    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 19
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    .line 21
    move-result-object v1

    .line 24
    if-nez v1, :cond_0

    .line 25
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    .line 27
    move-result-object v1

    .line 30
    new-instance v2, Landroidx/lifecycle/ReportFragment;

    .line 31
    invoke-direct {v2}, Landroid/app/Fragment;-><init>()V

    .line 33
    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    .line 36
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 40
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    .line 43
    :cond_0
    return-void
    .line 46
.end method
