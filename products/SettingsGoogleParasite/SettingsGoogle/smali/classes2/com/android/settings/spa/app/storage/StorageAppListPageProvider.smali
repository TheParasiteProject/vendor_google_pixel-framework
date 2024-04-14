.class public abstract Lcom/android/settings/spa/app/storage/StorageAppListPageProvider;
.super Ljava/lang/Object;
.source "StorageAppList.kt"

# interfaces
.implements Lcom/android/settingslib/spa/framework/common/SettingsPageProvider;


# instance fields
.field private final type:Lcom/android/settings/spa/app/storage/StorageType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>(Lcom/android/settings/spa/app/storage/StorageType;)V
    .locals 0

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/spa/app/storage/StorageAppListPageProvider;->type:Lcom/android/settings/spa/app/storage/StorageType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/settings/spa/app/storage/StorageType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/storage/StorageAppListPageProvider;-><init>(Lcom/android/settings/spa/app/storage/StorageType;)V

    return-void
.end method


# virtual methods
.method public Page(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x1e9551dc

    .line 48
    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startRestartGroup(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0x70

    const/16 v2, 0x10

    if-nez v1, :cond_1

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0x20

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v1, v1, 0x51

    if-ne v1, v2, :cond_3

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 50
    :cond_2
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 48
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, -0x1

    const-string v2, "com.android.settings.spa.app.storage.StorageAppListPageProvider.Page (StorageAppList.kt:47)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 49
    :cond_4
    iget-object v0, p0, Lcom/android/settings/spa/app/storage/StorageAppListPageProvider;->type:Lcom/android/settings/spa/app/storage/StorageType;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v3, p2, v1, v2}, Lcom/android/settings/spa/app/storage/StorageAppListKt;->StorageAppListPage(Lcom/android/settings/spa/app/storage/StorageType;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    .line 50
    :cond_5
    :goto_3
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endRestartGroup()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    new-instance v0, Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Page$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/android/settings/spa/app/storage/StorageAppListPageProvider$Page$1;-><init>(Lcom/android/settings/spa/app/storage/StorageAppListPageProvider;Landroid/os/Bundle;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->updateScope(Lkotlin/jvm/functions/Function2;)V

    :goto_4
    return-void
.end method
