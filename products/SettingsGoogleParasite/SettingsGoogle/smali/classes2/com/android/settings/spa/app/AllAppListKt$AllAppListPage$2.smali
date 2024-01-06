.class final Lcom/android/settings/spa/app/AllAppListKt$AllAppListPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AllAppList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/spa/app/AllAppListKt;->AllAppListPage(Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $resetAppDialogPresenter:Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/spa/app/AllAppListKt$AllAppListPage$2;->$resetAppDialogPresenter:Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 80
    check-cast p1, Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settings/spa/app/AllAppListKt$AllAppListPage$2;->invoke(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const-string v0, "$this$AppListPage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, -0x1

    const-string v1, "com.android.settings.spa.app.AllAppListPage.<anonymous> (AllAppList.kt:79)"

    const v2, -0x6afdefec

    .line 80
    invoke-static {v2, p3, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_0
    new-instance p3, Lcom/android/settings/spa/app/AllAppListKt$AllAppListPage$2$1;

    iget-object p0, p0, Lcom/android/settings/spa/app/AllAppListKt$AllAppListPage$2;->$resetAppDialogPresenter:Lcom/android/settingslib/spa/widget/dialog/AlertDialogPresenter;

    invoke-direct {p3, p0}, Lcom/android/settings/spa/app/AllAppListKt$AllAppListPage$2$1;-><init>(Ljava/lang/Object;)V

    const/16 p0, 0x8

    invoke-static {p1, p3, p2, p0}, Lcom/android/settings/spa/app/ResetAppPreferencesKt;->ResetAppPreferences(Lcom/android/settingslib/spa/widget/scaffold/MoreOptionsScope;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    return-void
.end method
