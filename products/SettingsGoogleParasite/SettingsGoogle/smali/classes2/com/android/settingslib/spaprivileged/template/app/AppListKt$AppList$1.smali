.class final Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppList$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->AppList(Lcom/android/settingslib/spaprivileged/template/app/AppListInput;Landroidx/compose/runtime/Composer;I)V
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
        "Lcom/android/settingslib/spaprivileged/model/app/IAppListViewModel<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $this_AppList:Lcom/android/settingslib/spaprivileged/template/app/AppListInput;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settingslib/spaprivileged/template/app/AppListInput<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/template/app/AppListInput;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spaprivileged/template/app/AppListInput<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppList$1;->$this_AppList:Lcom/android/settingslib/spaprivileged/template/app/AppListInput;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spaprivileged/model/app/IAppListViewModel;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/compose/runtime/Composer;",
            "I)",
            "Lcom/android/settingslib/spaprivileged/model/app/IAppListViewModel<",
            "TT;>;"
        }
    .end annotation

    const v0, 0x6fc76cfd

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spaprivileged.template.app.AppList.<anonymous> (AppList.kt:88)"

    .line 89
    invoke-static {v0, p2, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    iget-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppList$1;->$this_AppList:Lcom/android/settingslib/spaprivileged/template/app/AppListInput;

    invoke-virtual {p2}, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->getConfig()Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;

    move-result-object p2

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppList$1;->$this_AppList:Lcom/android/settingslib/spaprivileged/template/app/AppListInput;

    invoke-virtual {v0}, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->getListModel()Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    move-result-object v0

    iget-object p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppList$1;->$this_AppList:Lcom/android/settingslib/spaprivileged/template/app/AppListInput;

    invoke-virtual {p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListInput;->getState()Lcom/android/settingslib/spaprivileged/template/app/AppListState;

    move-result-object p0

    const/16 v1, 0x8

    invoke-static {p2, v0, p0, p1, v1}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->access$rememberViewModel(Lcom/android/settingslib/spaprivileged/template/app/AppListConfig;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Lcom/android/settingslib/spaprivileged/template/app/AppListState;Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spaprivileged/model/app/AppListViewModel;

    move-result-object p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 89
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppList$1;->invoke(Landroidx/compose/runtime/Composer;I)Lcom/android/settingslib/spaprivileged/model/app/IAppListViewModel;

    move-result-object p0

    return-object p0
.end method
