.class final Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


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
        "Lkotlin/jvm/functions/Function1<",
        "Landroidx/compose/foundation/lazy/LazyListScope;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$dirty:I

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

.field final synthetic $list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/settingslib/spaprivileged/model/app/AppEntry<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field final synthetic $option:I

.field final synthetic $this_AppListWidget:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/settingslib/spaprivileged/model/app/AppListModel<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;IILcom/android/settingslib/spaprivileged/model/app/AppListModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/settingslib/spaprivileged/model/app/AppEntry<",
            "TT;>;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroidx/compose/runtime/Composer;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;II",
            "Lcom/android/settingslib/spaprivileged/model/app/AppListModel<",
            "TT;>;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->$list:Ljava/util/List;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->$header:Lkotlin/jvm/functions/Function2;

    iput p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->$$dirty:I

    iput p4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->$option:I

    iput-object p5, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->$this_AppListWidget:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 139
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 10

    const-string v1, "$this$LazyColumn"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const-string v4, "header"

    .line 144
    new-instance v1, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$1;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->$header:Lkotlin/jvm/functions/Function2;

    iget v5, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->$$dirty:I

    invoke-direct {v1, v2, v5}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v2, 0x186e2fc8

    const/4 v9, 0x1

    invoke-static {v2, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 148
    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->$list:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    new-instance v4, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$2;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->$list:Ljava/util/List;

    iget v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->$option:I

    invoke-direct {v4, v1, v2}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$2;-><init>(Ljava/util/List;I)V

    const/4 v5, 0x0

    new-instance v1, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$3;

    iget-object v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->$list:Ljava/util/List;

    iget-object v6, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->$this_AppListWidget:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iget v7, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->$option:I

    iget v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->$$dirty:I

    invoke-direct {v1, v2, v6, v7, v0}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$3;-><init>(Ljava/util/List;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;II)V

    const v0, 0x2fe7db9f

    invoke-static {v0, v9, v1}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v0, 0x0

    move-object v2, p1

    move-object v8, v0

    invoke-static/range {v2 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
