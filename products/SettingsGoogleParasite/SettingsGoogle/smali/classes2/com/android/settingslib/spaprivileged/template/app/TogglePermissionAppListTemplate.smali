.class public final Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;
.super Ljava/lang/Object;
.source "TogglePermissionAppList.kt"


# instance fields
.field private final listModelProviderMap:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    const-string v0, "allProviders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xa

    .line 1194
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v0

    .line 1195
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1222
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 1223
    move-object v2, v0

    check-cast v2, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;

    .line 116
    invoke-interface {v2}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListProvider;->getPermissionType()Ljava/lang/String;

    move-result-object v2

    .line 1223
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 116
    :cond_0
    iput-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;->listModelProviderMap:Ljava/util/Map;

    return-void
.end method

.method public static final synthetic access$getListModelProviderMap$p(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;)Ljava/util/Map;
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;->listModelProviderMap:Ljava/util/Map;

    return-object p0
.end method


# virtual methods
.method public final createPageProviders()Ljava/util/List;
    .locals 3

    .line 119
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider;

    invoke-direct {v0, p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListPageProvider;-><init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;)V

    .line 120
    new-instance v1, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider;

    invoke-direct {v1, p0}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppInfoPageProvider;-><init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;)V

    const/4 p0, 0x2

    new-array p0, p0, [Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;

    const/4 v2, 0x0

    aput-object v0, p0, v2

    const/4 v0, 0x1

    aput-object v1, p0, v0

    .line 118
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final rememberModel$frameworks__base__packages__SettingsLib__SpaPrivileged__android_common__SpaPrivilegedLib(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;
    .locals 3

    const-string v0, "permissionType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5ec09e74

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spaprivileged.template.app.TogglePermissionAppListTemplate.rememberModel (TogglePermissionAppList.kt:123)"

    .line 124
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance p3, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate$rememberModel$1;

    invoke-direct {p3, p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate$rememberModel$1;-><init>(Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListTemplate;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {p3, p2, p0}, Lcom/android/settingslib/spa/framework/compose/RuntimeUtilsKt;->rememberContext(Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/settingslib/spaprivileged/template/app/TogglePermissionAppListModel;

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method
