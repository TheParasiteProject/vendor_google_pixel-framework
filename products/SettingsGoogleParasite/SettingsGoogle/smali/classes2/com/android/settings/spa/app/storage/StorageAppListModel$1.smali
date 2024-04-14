.class final Lcom/android/settings/spa/app/storage/StorageAppListModel$1;
.super Lkotlin/jvm/internal/Lambda;
.source "StorageAppList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lcom/android/settings/spa/app/storage/StorageAppListModel$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$1;

    invoke-direct {v0}, Lcom/android/settings/spa/app/storage/StorageAppListModel$1;-><init>()V

    sput-object v0, Lcom/android/settings/spa/app/storage/StorageAppListModel$1;->INSTANCE:Lcom/android/settings/spa/app/storage/StorageAppListModel$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;
    .locals 2

    const-string p0, "$this$null"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const p0, 0x4e4b1be2    # 8.5190054E8f

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settings.spa.app.storage.StorageAppListModel.<init>.<anonymous> (StorageAppList.kt:108)"

    .line 109
    invoke-static {p0, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    const/16 p0, 0x8

    invoke-static {p1, p2, p0}, Lcom/android/settingslib/spaprivileged/template/app/AppStorageSizeKt;->getStorageSize(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p1, Landroid/content/pm/ApplicationInfo;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/spa/app/storage/StorageAppListModel$1;->invoke(Landroid/content/pm/ApplicationInfo;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object p0

    return-object p0
.end method
