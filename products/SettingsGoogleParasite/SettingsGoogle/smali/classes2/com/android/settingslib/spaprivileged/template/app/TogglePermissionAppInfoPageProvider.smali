.class public final Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider;
.super Ljava/lang/Object;
.source "TogglePermissionAppInfoPage.kt"

# interfaces
.implements Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;


# static fields
.field public static final Companion:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider$Companion;

.field private static final PAGE_PARAMETER:Ljava/util/List;


# instance fields
.field private final appListTemplate:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;

.field private final name:Ljava/lang/String;

.field private final parameter:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider;->Companion:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider$Companion;

    .line 81
    const-string v0, "permission"

    sget-object v1, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider$Companion$PAGE_PARAMETER$1;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider$Companion$PAGE_PARAMETER$1;

    invoke-static {v0, v1}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    .line 82
    const-string v1, "rt_packageName"

    sget-object v2, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider$Companion$PAGE_PARAMETER$2;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider$Companion$PAGE_PARAMETER$2;

    invoke-static {v1, v2}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v1

    .line 83
    const-string v2, "rt_userId"

    sget-object v3, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider$Companion$PAGE_PARAMETER$3;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider$Companion$PAGE_PARAMETER$3;

    invoke-static {v2, v3}, Landroidx/navigation/NamedNavArgumentKt;->navArgument(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Landroidx/navigation/NamedNavArgument;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Landroidx/navigation/NamedNavArgument;

    move-result-object v0

    .line 80
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider;->PAGE_PARAMETER:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;)V
    .locals 1

    const-string v0, "appListTemplate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider;->appListTemplate:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;

    .line 56
    const-string p1, "TogglePermissionAppInfoPage"

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider;->name:Ljava/lang/String;

    .line 58
    sget-object p1, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider;->PAGE_PARAMETER:Ljava/util/List;

    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider;->parameter:Ljava/util/List;

    return-void
.end method

.method public static final synthetic access$getPAGE_PARAMETER$cp()Ljava/util/List;
    .locals 1

    .line 53
    sget-object v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider;->PAGE_PARAMETER:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
    .locals 9

    const v0, -0x7f58e51e

    .line 66
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spaprivileged.template.app.TogglePermissionAppInfoPageProvider.Page (TogglePermissionAppInfoPage.kt:65)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    if-eqz p1, :cond_1

    .line 67
    const-string v0, "permission"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 68
    const-string v1, "rt_packageName"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 69
    const-string v1, "rt_userId"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    .line 70
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider;->appListTemplate:Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;

    const/16 v4, 0x40

    invoke-virtual {v1, v0, p2, v4}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;->rememberModel$frameworks__base__packages__SettingsLib__SpaPrivileged__android_common__SpaPrivilegedLib(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    move-result-object v1

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v6, p2

    .line 71
    invoke-static/range {v1 .. v8}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageKt;->TogglePermissionAppInfoPage(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;Ljava/lang/String;ILcom/android/settingslib/spaprivileged/model/app/IPackageManagers;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider$Page$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider$Page$1;-><init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider;Landroid/os/Bundle;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public buildEntry(Landroid/os/Bundle;)Ljava/util/List;
    .locals 7

    .line 61
    sget-object v0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->Companion:Lcom/android/settingslib/spa/framework/common/SettingsPage$Companion;

    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider;->getParameter()Ljava/util/List;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v4, p1

    invoke-static/range {v0 .. v6}, Lcom/android/settingslib/spa/framework/common/SettingsPage$Companion;->create$default(Lcom/android/settingslib/spa/framework/common/SettingsPage$Companion;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object p0

    .line 62
    sget-object p1, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->Companion:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;

    const-string v0, "AllowControl"

    invoke-virtual {p1, v0, p0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;->create(Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/SettingsPage;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->build()Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 56
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getParameter()Ljava/util/List;
    .locals 0

    .line 58
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider;->parameter:Ljava/util/List;

    return-object p0
.end method
