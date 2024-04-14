.class final Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $header:Lkotlin/jvm/functions/Function2;

.field final synthetic $list:Ljava/util/List;

.field final synthetic $option:I

.field final synthetic $this_AppListWidget:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;IILcom/android/settingslib/spaprivileged/model/app/AppListModel;)V
    .locals 0

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

    .line 138
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListScope;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyListScope;)V
    .locals 10

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$1;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->$header:Lkotlin/jvm/functions/Function2;

    iget v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->$$dirty:I

    invoke-direct {v0, v1, v2}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$1;-><init>(Lkotlin/jvm/functions/Function2;I)V

    const v1, 0x186e2fc8

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v4, 0x0

    const-string v5, "header"

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/lazy/LazyListScope;->item$default(Landroidx/compose/foundation/lazy/LazyListScope;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function3;ILjava/lang/Object;)V

    .line 147
    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->$list:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$2;

    iget-object v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->$list:Ljava/util/List;

    iget v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->$option:I

    invoke-direct {v5, v0, v1}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$2;-><init>(Ljava/util/List;I)V

    new-instance v0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$3;

    iget-object v1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->$list:Ljava/util/List;

    iget-object v3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->$this_AppListWidget:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iget v6, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->$option:I

    iget p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2;->$$dirty:I

    invoke-direct {v0, v1, v3, v6, p0}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$3;-><init>(Ljava/util/List;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;II)V

    const p0, 0x2fe7db9f

    invoke-static {p0, v2, v0}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->composableLambdaInstance(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v7

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v6, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v9}, Landroidx/compose/foundation/lazy/LazyListScope;->items$default(Landroidx/compose/foundation/lazy/LazyListScope;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function4;ILjava/lang/Object;)V

    return-void
.end method
