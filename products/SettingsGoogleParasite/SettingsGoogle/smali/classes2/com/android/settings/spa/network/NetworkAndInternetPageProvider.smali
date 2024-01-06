.class public final Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;
.super Ljava/lang/Object;
.source "NetworkAndInternet.kt"

# interfaces
.implements Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nNetworkAndInternet.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NetworkAndInternet.kt\ncom/android/settings/spa/network/NetworkAndInternetPageProvider\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,97:1\n25#2:98\n1115#3,6:99\n*S KotlinDebug\n*F\n+ 1 NetworkAndInternet.kt\ncom/android/settings/spa/network/NetworkAndInternetPageProvider\n*L\n76#1:98\n76#1:99,6\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;

.field private static final name:Ljava/lang/String;

.field private static final owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;

    invoke-direct {v0}, Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;-><init>()V

    sput-object v0, Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;->INSTANCE:Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;

    const-string v1, "NetworkAndInternet"

    .line 44
    sput-object v1, Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;->name:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 45
    invoke-static {v0, v1, v2, v1}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderKt;->createSettingsPage$default(Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    sget v0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->$stable:I

    sput v0, Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getSummaryResId(Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;Landroidx/compose/runtime/Composer;I)I
    .locals 0

    .line 43
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;->getSummaryResId(Landroidx/compose/runtime/Composer;I)I

    move-result p0

    return p0
.end method

.method public static final synthetic access$isMobileAvailable(Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;)Z
    .locals 0

    .line 43
    invoke-direct {p0}, Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;->isMobileAvailable()Z

    move-result p0

    return p0
.end method

.method private final getSummaryResId(Landroidx/compose/runtime/Composer;I)I
    .locals 2

    const p0, -0xa01e44d

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settings.spa.network.NetworkAndInternetPageProvider.getSummaryResId (NetworkAndInternet.kt:74)"

    .line 75
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const p0, -0x1d58f75c

    .line 76
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p0

    .line 1116
    sget-object p2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p2

    if-ne p0, p2, :cond_1

    .line 76
    sget-object p0, Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;->INSTANCE:Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;

    invoke-static {p0}, Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;->access$isMobileAvailable(Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    .line 1118
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 76
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_2

    .line 78
    sget p0, Lcom/android/settings/R$string;->network_dashboard_summary_mobile:I

    goto :goto_0

    .line 80
    :cond_2
    sget p0, Lcom/android/settings/R$string;->network_dashboard_summary_no_mobile:I

    .line 82
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return p0
.end method

.method private final isMobileAvailable()Z
    .locals 1

    .line 86
    sget-object v0, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->getInstance()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getAppContext()Landroid/content/Context;

    move-result-object v0

    .line 87
    invoke-direct {p0, v0}, Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;->isUserRestricted(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {v0}, Lcom/android/settingslib/Utils;->isWifiOnly(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isUserRestricted(Landroid/content/Context;)Z
    .locals 1

    .line 91
    const-class p0, Landroid/os/UserManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast p0, Landroid/os/UserManager;

    .line 92
    invoke-virtual {p0}, Landroid/os/UserManager;->isAdminUser()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "no_config_mobile_networks"

    .line 93
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 92
    invoke-static {p1, p0, v0}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->hasBaseUserRestriction(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x76666ee4

    .line 50
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.network.NetworkAndInternetPageProvider.Page (NetworkAndInternet.kt:49)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 51
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;->getTitle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v0, Lcom/android/settings/spa/network/ComposableSingletons$NetworkAndInternetKt;->INSTANCE:Lcom/android/settings/spa/network/ComposableSingletons$NetworkAndInternetKt;

    invoke-virtual {v0}, Lcom/android/settings/spa/network/ComposableSingletons$NetworkAndInternetKt;->getLambda-1$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    move-object v4, p2

    invoke-static/range {v1 .. v6}, Lcom/android/settingslib/spa/widget/scaffold/RegularScaffoldKt;->RegularScaffold(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/settings/spa/network/NetworkAndInternetPageProvider$Page$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/spa/network/NetworkAndInternetPageProvider$Page$1;-><init>(Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;Landroid/os/Bundle;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final buildInjectEntry()Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;
    .locals 3

    .line 61
    sget-object p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->Companion:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;

    sget-object v0, Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;->createInject$default(Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;Lcom/android/settingslib/spa/framework/common/SettingsPage;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    sget-object v0, Lcom/android/settings/spa/network/ComposableSingletons$NetworkAndInternetKt;->INSTANCE:Lcom/android/settings/spa/network/ComposableSingletons$NetworkAndInternetKt;

    invoke-virtual {v0}, Lcom/android/settings/spa/network/ComposableSingletons$NetworkAndInternetKt;->getLambda-3$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->setUiLayoutFn(Lkotlin/jvm/functions/Function3;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 44
    sget-object p0, Lcom/android/settings/spa/network/NetworkAndInternetPageProvider;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 57
    sget-object p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->getInstance()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getAppContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->network_dashboard_title:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpaEnvironmentFactory.in\u2026.network_dashboard_title)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public isEnabled(Landroid/os/Bundle;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
