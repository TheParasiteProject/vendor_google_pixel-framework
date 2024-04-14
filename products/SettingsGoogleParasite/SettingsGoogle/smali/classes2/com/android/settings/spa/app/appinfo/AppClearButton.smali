.class public final Lcom/android/settings/spa/app/appinfo/AppClearButton;
.super Ljava/lang/Object;
.source "AppClearButton.kt"


# instance fields
.field private final context:Landroid/content/Context;

.field private final packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;)V
    .locals 1

    const-string v0, "packageInfoPresenter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppClearButton;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    .line 33
    invoke-virtual {p1}, Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/android/settings/spa/app/appinfo/AppClearButton;->context:Landroid/content/Context;

    return-void
.end method

.method private final clearButton(Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;
    .locals 8

    const v0, 0x853b416

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppClearButton.clearButton (AppClearButton.kt:42)"

    .line 43
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 p2, 0x8

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/android/settings/spa/app/appinfo/AppClearButton;->confirmDialogPresenter(Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

    move-result-object p2

    .line 45
    new-instance v7, Lcom/android/settingslib/spa/widget/button/ActionButton;

    .line 46
    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppClearButton;->context:Landroid/content/Context;

    sget v0, Lcom/android/settings/R$string;->clear_instant_app_data:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p0, "getString(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    sget-object p0, Landroidx/compose/material/icons/Icons$Outlined;->INSTANCE:Landroidx/compose/material/icons/Icons$Outlined;

    invoke-static {p0}, Landroidx/compose/material/icons/outlined/DeleteKt;->getDelete(Landroidx/compose/material/icons/Icons$Outlined;)Landroidx/compose/ui/graphics/vector/ImageVector;

    move-result-object v2

    .line 48
    new-instance v4, Lcom/android/settings/spa/app/appinfo/AppClearButton$clearButton$1;

    invoke-direct {v4, p2}, Lcom/android/settings/spa/app/appinfo/AppClearButton$clearButton$1;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v3, 0x0

    move-object v0, v7

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/android/settingslib/spa/widget/button/ActionButton;-><init>(Ljava/lang/String;Landroidx/compose/ui/graphics/vector/ImageVector;ZLkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object v7
.end method

.method private final confirmDialogPresenter(Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;
    .locals 10

    const v0, -0xae64ba3

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppClearButton.confirmDialogPresenter (AppClearButton.kt:52)"

    .line 53
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 54
    :cond_0
    new-instance v3, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    .line 55
    sget p2, Lcom/android/settings/R$string;->clear_instant_app_data:I

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v2, Lcom/android/settings/spa/app/appinfo/AppClearButton$confirmDialogPresenter$1;

    iget-object p0, p0, Lcom/android/settings/spa/app/appinfo/AppClearButton;->packageInfoPresenter:Lcom/android/settings/spa/app/appinfo/PackageInfoPresenter;

    invoke-direct {v2, p0}, Lcom/android/settings/spa/app/appinfo/AppClearButton$confirmDialogPresenter$1;-><init>(Ljava/lang/Object;)V

    .line 54
    invoke-direct {v3, v1, v2}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 58
    new-instance v4, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    sget p0, Lcom/android/settings/R$string;->cancel:I

    invoke-static {p0, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v4, p0, v2, v1, v2}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 59
    invoke-static {p2, p1, v0}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v5

    sget-object p0, Lcom/android/settings/spa/app/appinfo/ComposableSingletons$AppClearButtonKt;->INSTANCE:Lcom/android/settings/spa/app/appinfo/ComposableSingletons$AppClearButtonKt;

    invoke-virtual {p0}, Lcom/android/settings/spa/app/appinfo/ComposableSingletons$AppClearButtonKt;->getLambda-1$packages__apps__Settings__android_common__Settings_core()Lkotlin/jvm/functions/Function2;

    move-result-object v6

    sget p0, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->$stable:I

    or-int/lit16 p2, p0, 0xc00

    shl-int/lit8 p0, p0, 0x3

    or-int v8, p2, p0

    const/4 v9, 0x0

    move-object v7, p1

    .line 53
    invoke-static/range {v3 .. v9}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt;->rememberAlertDialogPresenter(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

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
.method public final getActionButton(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;
    .locals 3

    const-string v0, "app"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x238a295b

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appinfo.AppClearButton.getActionButton (AppClearButton.kt:35)"

    .line 36
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 37
    :cond_0
    invoke-virtual {p1}, Landroid/content/pm/ApplicationInfo;->isInstantApp()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    const/4 p0, 0x0

    return-object p0

    :cond_2
    const/16 p1, 0x8

    .line 39
    invoke-direct {p0, p2, p1}, Lcom/android/settings/spa/app/appinfo/AppClearButton;->clearButton(Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spa/widget/button/ActionButton;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
