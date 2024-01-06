.class final Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$CloneAppInfoSettings$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CloneAppInfoSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt;->CloneAppInfoSettings(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroidx/compose/runtime/Composer;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCloneAppInfoSettings.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CloneAppInfoSettings.kt\ncom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$CloneAppInfoSettings$2\n+ 2 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 3 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,86:1\n25#2:87\n1115#3,6:88\n*S KotlinDebug\n*F\n+ 1 CloneAppInfoSettings.kt\ncom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$CloneAppInfoSettings$2\n*L\n80#1:87\n80#1:88,6\n*E\n"
.end annotation


# instance fields
.field final synthetic $packageInfo:Landroid/content/pm/PackageInfo;

.field final synthetic $packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;


# direct methods
.method constructor <init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroid/content/pm/PackageInfo;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$CloneAppInfoSettings$2;->$packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    iput-object p2, p0, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$CloneAppInfoSettings$2;->$packageInfo:Landroid/content/pm/PackageInfo;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 79
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$CloneAppInfoSettings$2;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 80
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.settings.spa.app.appinfo.CloneAppInfoSettings.<anonymous> (CloneAppInfoSettings.kt:78)"

    const v2, 0x74878c6

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p2, p0, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$CloneAppInfoSettings$2;->$packageInfo:Landroid/content/pm/PackageInfo;

    const v0, -0x1d58f75c

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1115
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v0

    .line 1116
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v0, v1, :cond_3

    .line 80
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;

    invoke-direct {v0, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;-><init>(Landroid/content/pm/PackageInfo;)V

    .line 1118
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 80
    move-object v1, v0

    check-cast v1, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 82
    sget p2, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;->$stable:I

    shl-int/lit8 p2, p2, 0x6

    or-int/lit8 v5, p2, 0x30

    const/4 v6, 0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, Lcom/android/settingslib/spaprivileged/template/app/AppInfoProvider;->AppInfo(ZZLandroidx/compose/runtime/Composer;II)V

    .line 83
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/CloneAppInfoSettingsKt$CloneAppInfoSettings$2;->$packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    const/16 p2, 0x8

    invoke-static {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/ClonePageAppButtonsKt;->ClonePageAppButtons(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_4
    :goto_1
    return-void
.end method
