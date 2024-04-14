.class public abstract Lcom/android/settings/network/MobileDataEnabledFlowKt;
.super Ljava/lang/Object;
.source "MobileDataEnabledFlow.kt"


# direct methods
.method public static final mobileDataEnabledFlow(Landroid/content/Context;I)Lkotlinx/coroutines/flow/Flow;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 32
    const-string v2, "mobile_data"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalChangeFlowKt;->settingsGlobalChangeFlow$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    const/4 v4, -0x1

    if-ne p1, v4, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    invoke-static {p0, p1, v3}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalChangeFlowKt;->settingsGlobalChangeFlow(Landroid/content/Context;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 40
    new-array p1, v0, [Lkotlinx/coroutines/flow/Flow;

    aput-object v1, p1, v3

    const/4 v0, 0x1

    aput-object p0, p1, v0

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->merge([Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    :goto_0
    return-object v1
.end method
