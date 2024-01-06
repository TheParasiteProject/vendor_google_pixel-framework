.class public final Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;
.super Ljava/lang/Object;
.source "UserAspectRatioAppsPageProvider.kt"

# interfaces
.implements Lcom/android/settingslib/spaprivileged/model/app/AppListModel;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$Companion;,
        Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/settingslib/spaprivileged/model/app/AppListModel<",
        "Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nUserAspectRatioAppsPageProvider.kt\nKotlin\n*S Kotlin\n*F\n+ 1 UserAspectRatioAppsPageProvider.kt\ncom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 Flows.kt\ncom/android/settingslib/spa/framework/util/FlowsKt\n+ 4 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 5 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 6 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n+ 7 Composables.kt\nandroidx/compose/runtime/ComposablesKt\n+ 8 Composer.kt\nandroidx/compose/runtime/ComposerKt\n*L\n1#1,222:1\n1747#2,3:223\n1747#2,3:226\n1549#2:229\n1620#2,3:230\n42#3:233\n53#4:234\n55#4:238\n50#5:235\n55#5:237\n106#6:236\n36#7:239\n1115#8,6:240\n*S KotlinDebug\n*F\n+ 1 UserAspectRatioAppsPageProvider.kt\ncom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel\n*L\n140#1:223,3\n141#1:226,3\n146#1:229\n146#1:230,3\n180#1:233\n180#1:234\n180#1:238\n180#1:235\n180#1:237\n180#1:236\n191#1:239\n191#1:240,6\n*E\n"
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$Companion;

.field private static final GET_ACTIVITIES_FLAGS:Landroid/content/pm/PackageManager$PackageInfoFlags;


# instance fields
.field private final context:Landroid/content/Context;

.field private final packageManager:Landroid/content/pm/PackageManager;

.field private final userAspectRatioManager:Lcom/android/settings/applications/appcompat/UserAspectRatioManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->Companion:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->$stable:I

    const-wide/16 v0, 0x1

    .line 214
    invoke-static {v0, v1}, Landroid/content/pm/PackageManager$PackageInfoFlags;->of(J)Landroid/content/pm/PackageManager$PackageInfoFlags;

    move-result-object v0

    sput-object v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->GET_ACTIVITIES_FLAGS:Landroid/content/pm/PackageManager$PackageInfoFlags;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->context:Landroid/content/Context;

    .line 134
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->packageManager:Landroid/content/pm/PackageManager;

    .line 135
    new-instance v0, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    invoke-direct {v0, p1}, Lcom/android/settings/applications/appcompat/UserAspectRatioManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->userAspectRatioManager:Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    return-void
.end method

.method public static final synthetic access$getContext$p(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;)Landroid/content/Context;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$getPackageAndActivityInfo(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/PackageInfo;
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->getPackageAndActivityInfo(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/PackageInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getUserAspectRatioManager$p(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;)Lcom/android/settings/applications/appcompat/UserAspectRatioManager;
    .locals 0

    .line 131
    iget-object p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->userAspectRatioManager:Lcom/android/settings/applications/appcompat/UserAspectRatioManager;

    return-object p0
.end method

.method private final getPackageAndActivityInfo(Landroid/content/pm/ApplicationInfo;)Landroid/content/pm/PackageInfo;
    .locals 2

    .line 199
    :try_start_0
    iget-object p0, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->packageManager:Landroid/content/pm/PackageManager;

    iget-object v0, p1, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    sget-object v1, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->GET_ACTIVITIES_FLAGS:Landroid/content/pm/PackageManager$PackageInfoFlags;

    invoke-static {p1}, Lcom/android/settingslib/spaprivileged/model/app/ApplicationInfosKt;->getUserId(Landroid/content/pm/ApplicationInfo;)I

    move-result p1

    invoke-virtual {p0, v0, v1, p1}, Landroid/content/pm/PackageManager;->getPackageInfoAsUser(Ljava/lang/String;Landroid/content/pm/PackageManager$PackageInfoFlags;I)Landroid/content/pm/PackageInfo;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AspectRatioAppsListModel"

    const-string v0, "Exception while getPackageInfoAsUser"

    .line 205
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public AppItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Landroidx/compose/runtime/Composer;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel<",
            "Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;",
            ">;",
            "Landroidx/compose/runtime/Composer;",
            "I)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x3cc5d6c2

    .line 155
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.appcompat.UserAspectRatioAppListModel.AppItem (UserAspectRatioAppsPageProvider.kt:154)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 156
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object v0

    check-cast v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;

    invoke-virtual {v0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->getApp()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 157
    new-instance v1, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$AppItem$1;

    invoke-direct {v1, p0, v0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$AppItem$1;-><init>(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;Landroid/content/pm/ApplicationInfo;)V

    const/16 v0, 0x8

    invoke-static {p1, v1, p2, v0}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemKt;->AppListItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

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
    new-instance v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$AppItem$2;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$AppItem$2;-><init>(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_0
    return-void
.end method

.method public filter(Lkotlinx/coroutines/flow/Flow;ILkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;I",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;",
            ">;>;"
        }
    .end annotation

    const-string p0, "userIdFlow"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "recordListFlow"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    invoke-static {}, Lcom/android/settings/spa/app/appcompat/SpinnerItem;->values()[Lcom/android/settings/spa/app/appcompat/SpinnerItem;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/collections/ArraysKt;->getOrNull([Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settings/spa/app/appcompat/SpinnerItem;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    :goto_0
    const/4 p1, 0x1

    if-eq p0, p1, :cond_2

    const/4 p1, 0x2

    if-eq p0, p1, :cond_1

    .line 180
    sget-object p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$filter$3;->INSTANCE:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$filter$3;

    goto :goto_1

    :cond_1
    sget-object p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$filter$2;->INSTANCE:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$filter$2;

    goto :goto_1

    :cond_2
    sget-object p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$filter$1;->INSTANCE:Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$filter$1;

    .line 106
    :goto_1
    new-instance p1, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$filter$$inlined$filterItem$1;

    invoke-direct {p1, p3, p0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$filter$$inlined$filterItem$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function1;)V

    return-object p1
.end method

.method public getSpinnerOptions(Ljava/util/List;)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spa/widget/ui/SpinnerOption;",
            ">;"
        }
    .end annotation

    const-string v0, "recordList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1747
    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    move v3, v2

    goto :goto_0

    .line 1748
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;

    .line 140
    invoke-virtual {v4}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->getSuggested()Z

    move-result v4

    if-eqz v4, :cond_2

    move v3, v1

    :goto_0
    if-eqz v0, :cond_4

    .line 1747
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move v1, v2

    goto :goto_2

    .line 1748
    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;

    .line 141
    invoke-virtual {v0}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->getUserOverride()I

    move-result v0

    if-eqz v0, :cond_6

    move v0, v1

    goto :goto_1

    :cond_6
    move v0, v2

    :goto_1
    if-eqz v0, :cond_5

    .line 142
    :goto_2
    sget-object p1, Lcom/android/settings/spa/app/appcompat/SpinnerItem;->All:Lcom/android/settings/spa/app/appcompat/SpinnerItem;

    filled-new-array {p1}, [Lcom/android/settings/spa/app/appcompat/SpinnerItem;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->mutableListOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    if-eqz v3, :cond_7

    .line 144
    sget-object v0, Lcom/android/settings/spa/app/appcompat/SpinnerItem;->Suggested:Lcom/android/settings/spa/app/appcompat/SpinnerItem;

    invoke-interface {p1, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_8

    .line 145
    sget-object v0, Lcom/android/settings/spa/app/appcompat/SpinnerItem;->Overridden:Lcom/android/settings/spa/app/appcompat/SpinnerItem;

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 1549
    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 1620
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 1621
    check-cast v1, Lcom/android/settings/spa/app/appcompat/SpinnerItem;

    .line 147
    new-instance v2, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    .line 148
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    .line 149
    iget-object v4, p0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/android/settings/spa/app/appcompat/SpinnerItem;->getStringResId()I

    move-result v1

    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v4, "context.getString(it.stringResId)"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {v2, v3, v1}, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;-><init>(ILjava/lang/String;)V

    .line 1621
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    return-object v0
.end method

.method public getSummary(ILcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Landroidx/compose/runtime/State<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string p1, "record"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, -0x1c131492

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settings.spa.app.appcompat.UserAspectRatioAppListModel.getSummary (UserAspectRatioAppsPageProvider.kt:189)"

    .line 191
    invoke-static {p1, p4, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    invoke-virtual {p2}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;->getUserOverride()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const p4, 0x44faf204

    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result p1

    .line 1115
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object p4

    if-nez p1, :cond_1

    .line 1116
    sget-object p1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {p1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object p1

    if-ne p4, p1, :cond_2

    .line 192
    :cond_1
    new-instance p1, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$getSummary$1$1;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p2, p4}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$getSummary$1$1;-><init>(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 195
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p4

    .line 1118
    invoke-interface {p3, p4}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v0, p4

    check-cast v0, Lkotlinx/coroutines/flow/Flow;

    .line 196
    sget p0, Lcom/android/settings/R$string;->summary_placeholder:I

    const/4 p1, 0x0

    invoke-static {p0, p3, p1}, Landroidx/compose/ui/res/StringResources_androidKt;->stringResource(ILandroidx/compose/runtime/Composer;I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/16 v7, 0xe

    move-object v5, p3

    invoke-static/range {v0 .. v7}, Landroidx/lifecycle/compose/FlowExtKt;->collectAsStateWithLifecycle(Lkotlinx/coroutines/flow/Flow;Ljava/lang/Object;Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Lifecycle$State;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public bridge synthetic getSummary(ILcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 0

    .line 131
    check-cast p2, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;->getSummary(ILcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method

.method public transform(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlinx/coroutines/flow/Flow<",
            "+",
            "Ljava/util/List<",
            "+",
            "Landroid/content/pm/ApplicationInfo;",
            ">;>;)",
            "Lkotlinx/coroutines/flow/Flow<",
            "Ljava/util/List<",
            "Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListItemModel;",
            ">;>;"
        }
    .end annotation

    const-string v0, "userIdFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appListFlow"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    new-instance v0, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel$transform$1;-><init>(Lcom/android/settings/spa/app/appcompat/UserAspectRatioAppListModel;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/flow/FlowKt;->flowCombine(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
