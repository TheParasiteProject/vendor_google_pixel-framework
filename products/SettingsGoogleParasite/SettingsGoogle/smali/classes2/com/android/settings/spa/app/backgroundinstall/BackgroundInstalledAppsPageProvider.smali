.class public final Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;
.super Ljava/lang/Object;
.source "BackgroundInstalledAppsPageProvider.kt"

# interfaces
.implements Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackgroundInstalledAppsPageProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackgroundInstalledAppsPageProvider.kt\ncom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider\n+ 2 CompositionLocal.kt\nandroidx/compose/runtime/CompositionLocal\n*L\n1#1,246:1\n74#2:247\n*S KotlinDebug\n*F\n+ 1 BackgroundInstalledAppsPageProvider.kt\ncom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider\n*L\n108#1:247\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;

.field private static backgroundInstallService:Landroid/content/pm/IBackgroundInstallControlService;

.field private static featureIsDisabled:Z

.field private static final name:Ljava/lang/String;

.field private static final owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;

    invoke-direct {v0}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;->INSTANCE:Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;

    const-string v1, "BackgroundInstalledAppsPage"

    .line 76
    sput-object v1, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;->name:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 77
    invoke-static {v0, v1, v2, v1}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderKt;->createSettingsPage$default(Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object v1

    sput-object v1, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    const-string v1, "background_install_control"

    .line 79
    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 78
    invoke-static {v1}, Landroid/content/pm/IBackgroundInstallControlService$Stub;->asInterface(Landroid/os/IBinder;)Landroid/content/pm/IBackgroundInstallControlService;

    move-result-object v1

    sput-object v1, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;->backgroundInstallService:Landroid/content/pm/IBackgroundInstallControlService;

    .line 80
    invoke-direct {v0}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;->featureIsDisabled()Z

    move-result v0

    sput-boolean v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;->featureIsDisabled:Z

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$generatePreferenceSummary(Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0

    .line 75
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;->generatePreferenceSummary(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getBackgroundInstallService$p()Landroid/content/pm/IBackgroundInstallControlService;
    .locals 1

    .line 75
    sget-object v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;->backgroundInstallService:Landroid/content/pm/IBackgroundInstallControlService;

    return-object v0
.end method

.method private final featureIsDisabled()Z
    .locals 2

    const-string p0, "key_bic_ui_enabled"

    const/4 v0, 0x0

    const-string v1, "settings_ui"

    .line 103
    invoke-static {v1, p0, v0}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private final generatePreferenceSummary(Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const p0, -0x506540e0

    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settings.spa.app.backgroundinstall.BackgroundInstalledAppsPageProvider.generatePreferenceSummary (BackgroundInstalledAppsPageProvider.kt:106)"

    .line 107
    invoke-static {p0, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 108
    :cond_0
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object p0

    .line 74
    invoke-interface {p1, p0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object p0

    .line 108
    check-cast p0, Landroid/content/Context;

    .line 109
    sget p2, Lcom/android/settings/R$string;->summary_placeholder:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$generatePreferenceSummary$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$generatePreferenceSummary$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/16 p0, 0x40

    invoke-static {p2, v0, p1, p0}, Landroidx/compose/runtime/SnapshotStateKt;->produceState(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method


# virtual methods
.method public final EntryItem(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, 0x5807818c

    .line 89
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.backgroundinstall.BackgroundInstalledAppsPageProvider.EntryItem (BackgroundInstalledAppsPageProvider.kt:88)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 90
    :cond_0
    sget-boolean v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;->featureIsDisabled:Z

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$EntryItem$1;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$EntryItem$1;-><init>(Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    .line 91
    :cond_3
    new-instance v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$EntryItem$2;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$EntryItem$2;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, p1, v2, v1}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$EntryItem$3;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$EntryItem$3;-><init>(Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x717c3cd8

    .line 83
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.backgroundinstall.BackgroundInstalledAppsPageProvider.Page (BackgroundInstalledAppsPageProvider.kt:82)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    :cond_0
    sget-boolean v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;->featureIsDisabled:Z

    if-eqz v0, :cond_3

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
    new-instance v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$Page$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$Page$1;-><init>(Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;Landroid/os/Bundle;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void

    :cond_3
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 85
    invoke-static {v2, p2, v0, v1}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProviderKt;->BackgroundInstalledAppList(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_5

    goto :goto_1

    :cond_5
    new-instance v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$Page$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$Page$2;-><init>(Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;Landroid/os/Bundle;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_1
    return-void
.end method

.method public final buildInjectEntry()Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;
    .locals 3

    .line 98
    sget-object p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->Companion:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;

    .line 99
    sget-object v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;->createInject$default(Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;Lcom/android/settingslib/spa/framework/common/SettingsPage;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    .line 100
    sget-object v0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$buildInjectEntry$1;->INSTANCE:Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider$buildInjectEntry$1;

    invoke-virtual {p0, v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->setSearchDataFn(Lkotlin/jvm/functions/Function1;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    sget-object v0, Lcom/android/settings/spa/app/backgroundinstall/ComposableSingletons$BackgroundInstalledAppsPageProviderKt;->INSTANCE:Lcom/android/settings/spa/app/backgroundinstall/ComposableSingletons$BackgroundInstalledAppsPageProviderKt;

    invoke-virtual {v0}, Lcom/android/settings/spa/app/backgroundinstall/ComposableSingletons$BackgroundInstalledAppsPageProviderKt;->getLambda-1$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 101
    invoke-virtual {p0, v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->setUiLayoutFn(Lkotlin/jvm/functions/Function3;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 76
    sget-object p0, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;->name:Ljava/lang/String;

    return-object p0
.end method

.method public final setBackgroundInstallControlService(Landroid/content/pm/IBackgroundInstallControlService;)Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;
    .locals 1

    const-string v0, "bic"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sput-object p1, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;->backgroundInstallService:Landroid/content/pm/IBackgroundInstallControlService;

    return-object p0
.end method

.method public final setDisableFeature(Z)Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;
    .locals 0

    .line 125
    sput-boolean p1, Lcom/android/settings/spa/app/backgroundinstall/BackgroundInstalledAppsPageProvider;->featureIsDisabled:Z

    return-object p0
.end method
