.class public final Lcom/android/settings/spa/about/DeviceNamePreference;
.super Ljava/lang/Object;
.source "DeviceName.kt"


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/about/DeviceNamePreference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/spa/about/DeviceNamePreference;

    invoke-direct {v0}, Lcom/android/settings/spa/about/DeviceNamePreference;-><init>()V

    sput-object v0, Lcom/android/settings/spa/about/DeviceNamePreference;->INSTANCE:Lcom/android/settings/spa/about/DeviceNamePreference;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$confirmChange(Lcom/android/settings/spa/about/DeviceNamePreference;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Lcom/android/settings/spa/about/DeviceNamePreference;->confirmChange()V

    return-void
.end method

.method private final confirmChange()V
    .locals 0

    .line 0
    return-void
.end method


# virtual methods
.method public final EntryItem(Landroidx/compose/runtime/Composer;I)V
    .locals 10

    const v0, 0x1d83ab64

    .line 35
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 35
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.about.DeviceNamePreference.EntryItem (DeviceName.kt:34)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 36
    :cond_2
    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalContext()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v0

    .line 74
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->consume(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v0

    .line 36
    check-cast v0, Landroid/content/Context;

    const v1, -0x1d58f75c

    .line 37
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 1116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    .line 1117
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v3

    if-ne v1, v3, :cond_3

    .line 37
    new-instance v1, Lcom/android/settings/spa/about/DeviceNamePresenter;

    invoke-direct {v1, v0}, Lcom/android/settings/spa/about/DeviceNamePresenter;-><init>(Landroid/content/Context;)V

    .line 1119
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 25
    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 37
    move-object v0, v1

    check-cast v0, Lcom/android/settings/spa/about/DeviceNamePresenter;

    .line 41
    sget v1, Lcom/android/settings/R$string;->okay:I

    const/4 v8, 0x0

    invoke-static {v1, p1, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    sget-object v3, Lcom/android/settings/spa/about/DeviceNamePreference;->INSTANCE:Lcom/android/settings/spa/about/DeviceNamePreference;

    const v4, 0x44faf204

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p1, v3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v4

    .line 1116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_4

    .line 1117
    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v5, v2, :cond_5

    .line 41
    :cond_4
    new-instance v5, Lcom/android/settings/spa/about/DeviceNamePreference$EntryItem$dialogPresenter$1$1;

    invoke-direct {v5, v3}, Lcom/android/settings/spa/about/DeviceNamePreference$EntryItem$dialogPresenter$1$1;-><init>(Ljava/lang/Object;)V

    .line 1119
    invoke-interface {p1, v5}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_5
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v5, Lkotlin/jvm/functions/Function0;

    .line 40
    new-instance v2, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    invoke-direct {v2, v1, v5}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 43
    new-instance v3, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;

    sget v1, Lcom/android/settings/R$string;->cancel:I

    invoke-static {v1, p1, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v9, 0x2

    invoke-direct {v3, v1, v4, v9, v4}, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;-><init>(Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 44
    sget v1, Lcom/android/settings/R$string;->my_device_info_device_name_preference_title:I

    invoke-static {v1, p1, v8}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v4

    .line 45
    new-instance v1, Lcom/android/settings/spa/about/DeviceNamePreference$EntryItem$dialogPresenter$2;

    invoke-direct {v1, v0}, Lcom/android/settings/spa/about/DeviceNamePreference$EntryItem$dialogPresenter$2;-><init>(Lcom/android/settings/spa/about/DeviceNamePresenter;)V

    const v5, 0x2f4927fe

    const/4 v6, 0x1

    invoke-static {p1, v5, v6, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    sget v1, Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;->$stable:I

    or-int/lit16 v6, v1, 0xc00

    shl-int/lit8 v1, v1, 0x3

    or-int/2addr v6, v1

    const/4 v7, 0x0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, p1

    .line 39
    invoke-static/range {v1 .. v7}, Lcom/android/settingslib/spa/widget/dialog/SettingsAlertDialogKt;->rememberAlertDialogPresenter(Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Lcom/android/settingslib/spa/widget/dialog/AlertDialogButton;Ljava/lang/String;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

    move-result-object v1

    .line 47
    new-instance v2, Lcom/android/settings/spa/about/DeviceNamePreference$EntryItem$1;

    invoke-direct {v2, p1, v1, v0}, Lcom/android/settings/spa/about/DeviceNamePreference$EntryItem$1;-><init>(Landroidx/compose/runtime/Composer;Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;Lcom/android/settings/spa/about/DeviceNamePresenter;)V

    invoke-static {v2, v8, p1, v8, v9}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 54
    :cond_6
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    new-instance v0, Lcom/android/settings/spa/about/DeviceNamePreference$EntryItem$2;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/about/DeviceNamePreference$EntryItem$2;-><init>(Lcom/android/settings/spa/about/DeviceNamePreference;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method
