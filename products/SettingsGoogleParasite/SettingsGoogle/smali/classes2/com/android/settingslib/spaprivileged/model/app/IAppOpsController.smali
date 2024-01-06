.class public interface abstract Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;
.super Ljava/lang/Object;
.source "AppOpsController.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAppOpsController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppOpsController.kt\ncom/android/settingslib/spaprivileged/model/app/IAppOpsController\n+ 2 Transformations.kt\nandroidx/lifecycle/TransformationsKt\n*L\n1#1,83:1\n39#2:84\n*S KotlinDebug\n*F\n+ 1 AppOpsController.kt\ncom/android/settingslib/spaprivileged/model/app/IAppOpsController\n*L\n35#1:84\n*E\n"
.end annotation


# virtual methods
.method public abstract getMode()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end method

.method public isAllowed()Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 35
    invoke-interface {p0}, Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController;->getMode()Landroidx/lifecycle/LiveData;

    move-result-object p0

    .line 39
    new-instance v0, Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController$special$$inlined$map$1;

    invoke-direct {v0}, Lcom/android/settingslib/spaprivileged/model/app/IAppOpsController$special$$inlined$map$1;-><init>()V

    invoke-static {p0, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string v0, "crossinline transform: (\u2026p(this) { transform(it) }"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public abstract setAllowed(Z)V
.end method
