.class public final Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider;
.super Ljava/lang/Object;
.source "TogglePermissionAppListPage.kt"

# interfaces
.implements Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;


# static fields
.field public static final Companion:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Companion;


# instance fields
.field private final appListTemplate:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;

.field private final name:Ljava/lang/String;

.field private final parameter:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider;->Companion:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;)V
    .locals 1

    const-string v0, "appListTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider;->appListTemplate:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;

    .line 62
    const-string p1, "TogglePermissionAppList"

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider;->name:Ljava/lang/String;

    .line 64
    invoke-static {}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt;->access$getPAGE_PARAMETER$p()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider;->parameter:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const v0, -0x5cf0d8fe

    .line 79
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spaprivileged.template.app.TogglePermissionAppListPageProvider.Page (TogglePermissionAppListPage.kt:78)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 80
    const-string v0, "permission"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider;->appListTemplate:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;

    const/16 v1, 0x40

    invoke-virtual {v0, v2, p2, v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;->rememberModel$frameworks__base__packages__SettingsLib__SpaPrivileged__android_common__SpaPrivilegedLib(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    move-result-object v1

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageKt;->TogglePermissionAppList(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Page$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider$Page$1;-><init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider;Landroid/os/Bundle;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public buildEntry(Landroid/os/Bundle;)Ljava/util/List;
    .locals 8

    .line 67
    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider;->getParameter()Ljava/util/List;

    move-result-object v0

    const-string v1, "permission"

    invoke-static {v0, v1, p1}, Lcom/android/settingslib/spa/framework/util/ParameterKt;->getStringArg(Ljava/util/List;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    sget-object v1, Lcom/android/settingslib/spa/framework/common/SettingsPage;->Companion:Lcom/android/settingslib/spa/framework/common/SettingsPage$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider;->getParameter()Ljava/util/List;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object v5, p1

    invoke-static/range {v1 .. v7}, Lcom/android/settingslib/spa/framework/common/SettingsPage$Companion;->create$default(Lcom/android/settingslib/spa/framework/common/SettingsPage$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object p0

    .line 69
    sget-object p1, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider;->Companion:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider$Companion;

    invoke-virtual {p1, v0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider$Companion;->buildPageData(Ljava/lang/String;)Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object p1

    .line 71
    const-string v0, "personal"

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 1549
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 1621
    check-cast v2, Ljava/lang/String;

    .line 72
    sget-object v3, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->Companion:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "AppList_"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2, p0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;->createLinkFrom(Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/SettingsPage;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 73
    invoke-static {v2, v4, p1, v3, v4}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->setLink$default(Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object v2

    .line 74
    invoke-virtual {v2}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->build()Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    move-result-object v2

    .line 1621
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getParameter()Ljava/util/List;
    .locals 0

    .line 64
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider;->parameter:Ljava/util/List;

    return-object p0
.end method
