.class public final Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider;
.super Ljava/lang/Object;
.source "PlatformCompatAppList.kt"

# interfaces
.implements Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider;

.field private static final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider;

    invoke-direct {v0}, Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider;-><init>()V

    sput-object v0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider;->INSTANCE:Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider;

    .line 28
    const-string v0, "PlatformCompatAppList"

    sput-object v0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
    .locals 15

    move/from16 v0, p3

    const v1, -0xf965add

    move-object/from16 v2, p2

    .line 31
    invoke-interface {v2, v1}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object v14

    and-int/lit8 v2, v0, 0x1

    if-nez v2, :cond_1

    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 31
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v3, "com.android.settings.spa.development.compat.PlatformCompatAppListPageProvider.Page (PlatformCompatAppList.kt:30)"

    invoke-static {v1, v0, v2, v3}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 33
    :cond_2
    sget v1, Lcom/android/settings/R$string;->platform_compat_dashboard_title:I

    const/4 v2, 0x0

    invoke-static {v1, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 34
    sget-object v3, Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider$Page$1;->INSTANCE:Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider$Page$1;

    invoke-static {v3, v14, v2}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->rememberContext(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    .line 35
    sget v4, Lcom/android/settings/R$string;->platform_compat_dialog_text_no_apps:I

    invoke-static {v4, v14, v2}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v7

    const/16 v12, 0x40

    const/16 v13, 0x1dc

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    move-object v11, v14

    .line 32
    invoke-static/range {v2 .. v13}, Lcom/android/settingslib/spaprivileged/template/app/AppListPageKt;->AppListPage(Ljava/lang/String;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ZZZLjava/lang/String;Lkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 37
    :cond_3
    :goto_1
    invoke-interface {v14}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v2, Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider$Page$2;

    move-object v3, p0

    move-object/from16 v4, p1

    invoke-direct {v2, p0, v4, v0}, Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider$Page$2;-><init>(Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider;Landroid/os/Bundle;I)V

    invoke-interface {v1, v2}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 28
    sget-object p0, Lcom/android/settings/spa/development/compat/PlatformCompatAppListPageProvider;->name:Ljava/lang/String;

    return-object p0
.end method
