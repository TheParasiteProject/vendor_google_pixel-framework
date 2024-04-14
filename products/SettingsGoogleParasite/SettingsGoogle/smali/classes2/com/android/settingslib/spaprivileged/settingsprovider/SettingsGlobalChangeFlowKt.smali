.class public abstract Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalChangeFlowKt;
.super Ljava/lang/Object;
.source "SettingsGlobalChangeFlow.kt"


# direct methods
.method public static final settingsGlobalChangeFlow(Landroid/content/Context;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-static {p1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "getUriFor(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/database/ContentChangeFlowKt;->contentChangeFlow(Landroid/content/Context;Landroid/net/Uri;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic settingsGlobalChangeFlow$default(Landroid/content/Context;Ljava/lang/String;ZILjava/lang/Object;)Lkotlinx/coroutines/flow/Flow;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 24
    :cond_0
    invoke-static {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/settingsprovider/SettingsGlobalChangeFlowKt;->settingsGlobalChangeFlow(Landroid/content/Context;Ljava/lang/String;Z)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
