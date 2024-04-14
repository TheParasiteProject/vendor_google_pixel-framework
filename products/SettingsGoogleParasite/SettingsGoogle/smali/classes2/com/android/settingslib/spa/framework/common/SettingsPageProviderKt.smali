.class public abstract Lcom/android/settingslib/spa/framework/common/SettingsPageProviderKt;
.super Ljava/lang/Object;
.source "SettingsPageProvider.kt"


# direct methods
.method public static final createSettingsPage(Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;Landroid/os/Bundle;)Lcom/android/settingslib/spa/framework/common/SettingsPage;
    .locals 17

    move-object/from16 v5, p1

    const-string v0, "<this>"

    move-object/from16 v1, p0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v6, Lcom/android/settingslib/spa/framework/common/SettingsPage;

    .line 72
    invoke-interface/range {p0 .. p0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;->getParameter()Ljava/util/List;

    move-result-object v2

    invoke-static {v0, v2, v5}, Lcom/android/settingslib/spa/framework/util/UniqueIdKt;->genPageId(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-interface/range {p0 .. p0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;->getName()Ljava/lang/String;

    move-result-object v3

    .line 74
    invoke-interface/range {p0 .. p0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    invoke-interface/range {p0 .. p0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;->getParameter()Ljava/util/List;

    move-result-object v4

    const/4 v7, 0x1

    invoke-static {v4, v5, v7}, Lcom/android/settingslib/spa/framework/util/ParameterKt;->normalizeArgList(Ljava/util/List;Landroid/os/Bundle;Z)Ljava/util/List;

    move-result-object v8

    .line 75
    sget-object v14, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderKt$createSettingsPage$1;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SettingsPageProviderKt$createSettingsPage$1;

    const/16 v15, 0x1e

    const/16 v16, 0x0

    const-string v9, ""

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v8 .. v16}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-interface/range {p0 .. p0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;->getParameter()Ljava/util/List;

    move-result-object v7

    move-object v0, v6

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v7

    .line 71
    invoke-direct/range {v0 .. v5}, Lcom/android/settingslib/spa/framework/common/SettingsPage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v6
.end method

.method public static synthetic createSettingsPage$default(Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsPage;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 70
    :cond_0
    invoke-static {p0, p1}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderKt;->createSettingsPage(Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;Landroid/os/Bundle;)Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object p0

    return-object p0
.end method

.method public static final getPageProvider(Ljava/lang/String;)Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;
    .locals 2

    const-string v0, "sppName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sget-object v0, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->isReady()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 87
    :cond_0
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->getInstance()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getPageProviderRepository()Lkotlin/Lazy;

    move-result-object v0

    .line 88
    invoke-static {v0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderKt;->getPageProvider$lambda$0(Lkotlin/Lazy;)Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;->getProviderOrNull(Ljava/lang/String;)Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;

    move-result-object p0

    return-object p0
.end method

.method private static final getPageProvider$lambda$0(Lkotlin/Lazy;)Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;
    .locals 0

    .line 87
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderRepository;

    return-object p0
.end method
