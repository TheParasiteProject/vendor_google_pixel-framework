.class public interface abstract Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;
.super Ljava/lang/Object;
.source "TogglePermissionAppList.kt"


# virtual methods
.method public abstract filter(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
.end method

.method public getEnhancedConfirmationKey()Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public abstract getFooterResId()I
.end method

.method public abstract getPageTitleResId()I
.end method

.method public getSwitchRestrictionKeys()Ljava/util/List;
    .locals 0

    .line 37
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public abstract getSwitchTitleResId()I
.end method

.method public abstract isAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;
.end method

.method public abstract isChangeable(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;)Z
.end method

.method public abstract setAllowed(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Z)V
.end method

.method public transform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "userIdFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "appListFlow"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    new-instance p1, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel$transform$$inlined$asyncMapItem$1;

    invoke-direct {p1, p2, p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel$transform$$inlined$asyncMapItem$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;)V

    return-object p1
.end method

.method public abstract transformItem(Landroid/content/pm/ApplicationInfo;)Lcom/android/settingslib/spaprivileged/model/app/AppRecord;
.end method
