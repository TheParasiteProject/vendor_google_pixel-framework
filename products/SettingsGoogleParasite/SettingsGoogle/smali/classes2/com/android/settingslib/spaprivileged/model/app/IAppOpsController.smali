.class public interface abstract Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;
.super Ljava/lang/Object;
.source "AppOpsController.kt"


# virtual methods
.method public abstract getMode()Landroidx/lifecycle/LiveData;
.end method

.method public isAllowed()Landroidx/lifecycle/LiveData;
    .locals 1

    .line 35
    invoke-interface {p0}, Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;->getMode()Landroidx/lifecycle/LiveData;

    move-result-object p0

    sget-object v0, Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController$isAllowed$1;->INSTANCE:Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController$isAllowed$1;

    invoke-static {p0, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public abstract setAllowed(Z)V
.end method
