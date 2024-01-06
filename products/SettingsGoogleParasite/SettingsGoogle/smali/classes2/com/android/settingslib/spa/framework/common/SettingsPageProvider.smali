.class public interface abstract Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;
.super Ljava/lang/Object;
.source "SettingsPageProvider.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSettingsPageProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SettingsPageProvider.kt\ncom/android/settingslib/spa/framework/common/SettingsPageProvider\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,90:1\n25#2:91\n25#2:98\n1115#3,6:92\n1115#3,6:99\n*S KotlinDebug\n*F\n+ 1 SettingsPageProvider.kt\ncom/android/settingslib/spa/framework/common/SettingsPageProvider\n*L\n60#1:91\n61#1:98\n60#1:92,6\n61#1:99,6\n*E\n"
.end annotation


# virtual methods
.method public Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x12f1a634

    .line 59
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spa.framework.common.SettingsPageProvider.Page (SettingsPageProvider.kt:58)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const v0, -0x1d58f75c

    .line 60
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1115
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1116
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_1

    .line 60
    invoke-interface {p0, p1}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;->getTitle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    .line 1118
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 61
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1115
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1116
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2

    .line 61
    invoke-interface {p0, p1}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;->buildEntry(Landroid/os/Bundle;)Ljava/util/List;

    move-result-object v0

    .line 1118
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 61
    check-cast v0, Ljava/util/List;

    const/4 v2, 0x0

    .line 62
    new-instance v3, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$Page$1;

    invoke-direct {v3, v0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$Page$1;-><init>(Ljava/util/List;)V

    const v0, 0x71b81cd1

    const/4 v4, 0x1

    invoke-static {p2, v0, v4, v3}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x186

    const/4 v6, 0x2

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/spa/widget/scaffold/RegularScaffoldKt;->RegularScaffold(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_4

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$Page$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider$Page$2;-><init>(Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;Landroid/os/Bundle;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public buildEntry(Landroid/os/Bundle;)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spa/framework/common/SettingsEntry;",
            ">;"
        }
    .end annotation

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDisplayName()Ljava/lang/String;
    .locals 0

    .line 39
    invoke-interface {p0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public getParameter()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/navigation/NamedNavArgument;",
            ">;"
        }
    .end annotation

    .line 43
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getTitle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 53
    invoke-interface {p0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isEnabled(Landroid/os/Bundle;)Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
