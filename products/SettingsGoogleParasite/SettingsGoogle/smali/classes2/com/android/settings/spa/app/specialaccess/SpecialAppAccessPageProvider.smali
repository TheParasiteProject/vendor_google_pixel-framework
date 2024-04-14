.class public final Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider;
.super Ljava/lang/Object;
.source "SpecialAppAccess.kt"

# interfaces
.implements Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider;

.field private static final name:Ljava/lang/String;

.field private static final owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider;

    invoke-direct {v0}, Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider;

    .line 33
    const-string v1, "SpecialAppAccess"

    sput-object v1, Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider;->name:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 34
    invoke-static {v0, v1, v2, v1}, Lcom/android/settingslib/spa/framework/common/SettingsPageProviderKt;->createSettingsPage$default(Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;Landroid/os/Bundle;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    sget v0, Lcom/android/settingslib/spa/framework/common/SettingsPage;->$stable:I

    sput v0, Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final EntryItem(Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x798b53da

    .line 48
    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p1

    and-int/lit8 v1, p2, 0x1

    if-nez v1, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 55
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 48
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.specialaccess.SpecialAppAccessPageProvider.EntryItem (SpecialAppAccess.kt:47)"

    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 50
    :cond_2
    new-instance v0, Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider$EntryItem$1;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider$EntryItem$1;-><init>(Landroidx/compose/runtime/Composer;)V

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 49
    invoke-static {v0, v2, p1, v2, v1}, Lcom/android/settingslib/spa/widget/preference/PreferenceKt;->Preference(Lcom/android/settingslib/spa/widget/preference/PreferenceModel;ZLandroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 55
    :cond_3
    :goto_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p1

    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    new-instance v0, Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider$EntryItem$2;

    invoke-direct {v0, p0, p2}, Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider$EntryItem$2;-><init>(Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider;I)V

    invoke-interface {p1, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_2
    return-void
.end method

.method public Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
    .locals 7

    const v0, -0x1327993e

    .line 39
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.specialaccess.SpecialAppAccessPageProvider.Page (SpecialAppAccess.kt:38)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 40
    :cond_0
    sget v0, Lcom/android/settings/R$string;->special_access:I

    const/4 v1, 0x0

    invoke-static {v0, p2, v1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider$Page$1;

    invoke-direct {v0, p1}, Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider$Page$1;-><init>(Landroid/os/Bundle;)V

    const v2, -0x11e28379

    const/4 v3, 0x1

    invoke-static {p2, v2, v3, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambda(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v3

    const/16 v5, 0x180

    const/4 v6, 0x2

    const/4 v2, 0x0

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
    new-instance v0, Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider$Page$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider$Page$2;-><init>(Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider;Landroid/os/Bundle;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public buildEntry(Landroid/os/Bundle;)Ljava/util/List;
    .locals 4

    const/16 p0, 0xd

    .line 73
    new-array p0, p0, [Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;

    sget-object p1, Lcom/android/settings/spa/app/specialaccess/AllFilesAccessAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/AllFilesAccessAppListProvider;

    const/4 v0, 0x0

    aput-object p1, p0, v0

    sget-object p1, Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/DisplayOverOtherAppsAppListProvider;

    const/4 v0, 0x1

    aput-object p1, p0, v0

    sget-object p1, Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/MediaManagementAppsAppListProvider;

    const/4 v0, 0x2

    aput-object p1, p0, v0

    sget-object p1, Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/MediaRoutingControlAppListProvider;

    const/4 v1, 0x3

    aput-object p1, p0, v1

    sget-object p1, Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/ModifySystemSettingsAppListProvider;

    const/4 v1, 0x4

    aput-object p1, p0, v1

    sget-object p1, Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/UseFullScreenIntentAppListProvider;

    const/4 v1, 0x5

    aput-object p1, p0, v1

    sget-object p1, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/PictureInPictureListProvider;

    const/4 v1, 0x6

    aput-object p1, p0, v1

    sget-object p1, Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/InstallUnknownAppsListProvider;

    const/4 v1, 0x7

    aput-object p1, p0, v1

    sget-object p1, Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/AlarmsAndRemindersAppListProvider;

    const/16 v1, 0x8

    aput-object p1, p0, v1

    sget-object p1, Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/VoiceActivationAppsListProvider;

    const/16 v1, 0x9

    aput-object p1, p0, v1

    sget-object p1, Lcom/android/settings/spa/app/specialaccess/WifiControlAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/WifiControlAppListProvider;

    const/16 v1, 0xa

    aput-object p1, p0, v1

    sget-object p1, Lcom/android/settings/spa/app/specialaccess/LongBackgroundTasksAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/LongBackgroundTasksAppListProvider;

    const/16 v2, 0xb

    aput-object p1, p0, v2

    sget-object p1, Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsAppListProvider;->INSTANCE:Lcom/android/settings/spa/app/specialaccess/TurnScreenOnAppsAppListProvider;

    const/16 v2, 0xc

    aput-object p1, p0, v2

    .line 60
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 1549
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;

    .line 75
    invoke-interface {v1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->buildAppListInjectEntry()Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object v1

    sget-object v2, Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    const/4 v3, 0x0

    invoke-static {v1, v2, v3, v0, v3}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->setLink$default(Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->build()Lcom/android/settingslib/spa/framework/common/SettingsEntry;

    move-result-object v1

    .line 1621
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public final buildInjectEntry()Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;
    .locals 3

    .line 57
    sget-object p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->Companion:Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;

    sget-object v0, Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider;->owner:Lcom/android/settingslib/spa/framework/common/SettingsPage;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;->createInject$default(Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;Lcom/android/settingslib/spa/framework/common/SettingsPage;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 0

    .line 33
    sget-object p0, Lcom/android/settings/spa/app/specialaccess/SpecialAppAccessPageProvider;->name:Ljava/lang/String;

    return-object p0
.end method

.method public isEnabled(Landroid/os/Bundle;)Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
