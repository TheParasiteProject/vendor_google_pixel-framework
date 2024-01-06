.class public final Lcom/android/settings/spa/system/SystemMainPageProvider;
.super Ljava/lang/Object;
.source "SystemMain.kt"

# interfaces
.implements Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/settings/spa/system/SystemMainPageProvider;

.field private static final name:Ljava/lang/String;

.field private static final owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/settings/spa/system/SystemMainPageProvider;

    invoke-direct {v0}, Lcom/android/settings/spa/system/SystemMainPageProvider;-><init>()V

    sput-object v0, Lcom/android/settings/spa/system/SystemMainPageProvider;->INSTANCE:Lcom/android/settings/spa/system/SystemMainPageProvider;

    const-string v1, "SystemMain"

    .line 37
    sput-object v1, Lcom/android/settings/spa/system/SystemMainPageProvider;->name:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 38
    invoke-static {v0, v1, v2, v1}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderKt;->createSettingsPage$default(Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/system/SystemMainPageProvider;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    sget v0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->$stable:I

    sput v0, Lcom/android/settings/spa/system/SystemMainPageProvider;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, 0x388a6259

    .line 43
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.system.SystemMainPageProvider.Page (SystemMain.kt:42)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 44
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/settings/spa/system/SystemMainPageProvider;->getTitle(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    sget-object v0, Lcom/android/settings/spa/system/ComposableSingletons$SystemMainKt;->INSTANCE:Lcom/android/settings/spa/system/ComposableSingletons$SystemMainKt;

    invoke-virtual {v0}, Lcom/android/settings/spa/system/ComposableSingletons$SystemMainKt;->getLambda-1$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

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
    new-instance v0, Lcom/android/settings/spa/system/SystemMainPageProvider$Page$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/spa/system/SystemMainPageProvider$Page$1;-><init>(Lcom/android/settings/spa/system/SystemMainPageProvider;Landroid/os/Bundle;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public final buildInjectEntry()Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;
    .locals 3

    .line 54
    sget-object p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->Companion:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;

    sget-object v0, Lcom/android/settings/spa/system/SystemMainPageProvider;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;->createInject$default(Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;Lcom/android/settingslib/spa/framework/common/SettingsPage;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    sget-object v0, Lcom/android/settings/spa/system/ComposableSingletons$SystemMainKt;->INSTANCE:Lcom/android/settings/spa/system/ComposableSingletons$SystemMainKt;

    invoke-virtual {v0}, Lcom/android/settings/spa/system/ComposableSingletons$SystemMainKt;->getLambda-3$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function3;

    move-result-object v0

    .line 55
    invoke-virtual {p0, v0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->setUiLayoutFn(Lkotlin/jvm/functions/Function3;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 37
    sget-object p0, Lcom/android/settings/spa/system/SystemMainPageProvider;->name:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 0

    .line 50
    sget-object p0, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->INSTANCE:Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironmentFactory;->getInstance()Lcom/android/settingslib/spa/framework/common/SpaEnvironment;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/settingslib/spa/framework/common/SpaEnvironment;->getAppContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/settings/R$string;->header_category_system:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "SpaEnvironmentFactory.in\u2026g.header_category_system)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public isEnabled(Landroid/os/Bundle;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
