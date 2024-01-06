.class final Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$1;
.super Lkotlin/jvm/internal/Lambda;
.source "AppList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->AppListWidget--jt2gSs(Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;FLjava/lang/String;Landroidx/compose/runtime/Composer;I)V
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


# instance fields
.field final synthetic $$changed:I

.field final synthetic $appListData:Landroidx/compose/runtime/State;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/compose/runtime/State<",
            "Lcom/android/settingslib/spaprivileged/model/app/AppListData<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $bottomPadding:F

.field final synthetic $header:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Landroidx/compose/runtime/Composer;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $noItemMessage:Ljava/lang/String;

.field final synthetic $this_AppListWidget:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settingslib/spaprivileged/model/app/AppListModel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;FLjava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/settingslib/spaprivileged/model/app/AppListModel<",
            "TT;>;",
            "Landroidx/compose/runtime/State<",
            "Lcom/android/settingslib/spaprivileged/model/app/AppListData<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;F",
            "Ljava/lang/String;",
            "I)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$1;->$this_AppListWidget:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$1;->$appListData:Landroidx/compose/runtime/State;

    iput-object p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$1;->$header:Lkotlin/jvm/functions/Function2;

    iput p4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$1;->$bottomPadding:F

    iput-object p5, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$1;->$noItemMessage:Ljava/lang/String;

    iput p6, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$1;->$$changed:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$1;->$this_AppListWidget:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$1;->$appListData:Landroidx/compose/runtime/State;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$1;->$header:Lkotlin/jvm/functions/Function2;

    iget v3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$1;->$bottomPadding:F

    iget-object v4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$1;->$noItemMessage:Ljava/lang/String;

    iget p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$1;->$$changed:I

    or-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v6

    move-object v5, p1

    invoke-static/range {v0 .. v6}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->access$AppListWidget--jt2gSs(Lcom/android/settingslib/spaprivileged/model/app/AppListModel;Landroidx/compose/runtime/State;Lkotlin/jvm/functions/Function2;FLjava/lang/String;Landroidx/compose/runtime/Composer;I)V

    return-void
.end method
