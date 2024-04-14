.class final Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$3;
.super Lkotlin/jvm/internal/Lambda;
.source "AppList.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $list:Ljava/util/List;

.field final synthetic $option:I

.field final synthetic $this_AppListWidget:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;


# direct methods
.method constructor <init>(Ljava/util/List;Lcom/android/settingslib/spaprivileged/model/app/AppListModel;II)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$3;->$list:Ljava/util/List;

    iput-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$3;->$this_AppListWidget:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iput p3, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$3;->$option:I

    iput p4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$3;->$$dirty:I

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 147
    check-cast p1, Landroidx/compose/foundation/lazy/LazyItemScope;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Landroidx/compose/runtime/Composer;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$3;->invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/lazy/LazyItemScope;ILandroidx/compose/runtime/Composer;I)V
    .locals 4

    const-string v0, "$this$items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p4, 0x70

    if-nez p1, :cond_1

    invoke-interface {p3, p2}, Landroidx/compose/runtime/Composer;->changed(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x20

    goto :goto_0

    :cond_0
    const/16 p1, 0x10

    :goto_0
    or-int/2addr p1, p4

    goto :goto_1

    :cond_1
    move p1, p4

    :goto_1
    and-int/lit16 p1, p1, 0x2d1

    const/16 v0, 0x90

    if-ne p1, v0, :cond_3

    .line 148
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    .line 155
    :cond_2
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_4

    .line 148
    :cond_3
    :goto_2
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, -0x1

    const-string v0, "com.android.settingslib.spaprivileged.template.app.AppListWidget.<anonymous>.<anonymous>.<anonymous> (AppList.kt:147)"

    const v1, 0x2fe7db9f

    invoke-static {v1, p4, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$3;->$list:Ljava/util/List;

    iget-object p4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$3;->$this_AppListWidget:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iget v0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$3;->$option:I

    const v1, 0x44faf204

    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v2

    .line 1116
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_5

    .line 1117
    sget-object v2, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v2}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v2

    if-ne v3, v2, :cond_6

    .line 148
    :cond_5
    invoke-static {p4, v0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppListKt;->access$getGroupTitleIfFirst(Lcom/android/settingslib/spaprivileged/model/app/AppListModel;ILjava/util/List;I)Ljava/lang/String;

    move-result-object v3

    .line 1119
    invoke-interface {p3, v3}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_6
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 148
    check-cast v3, Ljava/lang/String;

    const p1, -0x5a541d0d

    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    .line 149
    invoke-static {v3, p3, p1}, Lcom/android/settingslib/spa/widget/ui/CategoryKt;->CategoryTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_3
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    .line 151
    iget-object p1, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$3;->$list:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;

    .line 152
    iget-object p2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$3;->$this_AppListWidget:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    iget p4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$3;->$option:I

    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object v0

    iget v2, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$3;->$$dirty:I

    shl-int/lit8 v2, v2, 0x6

    and-int/lit16 v2, v2, 0x380

    invoke-interface {p2, p4, v0, p3, v2}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->getSummary(ILcom/android/settingslib/spaprivileged/model/app/AppRecord;Landroidx/compose/runtime/Composer;I)Lkotlin/jvm/functions/Function0;

    move-result-object p2

    if-nez p2, :cond_8

    sget-object p2, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$3$summary$1;->INSTANCE:Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$3$summary$1;

    .line 155
    :cond_8
    iget-object p4, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$3;->$this_AppListWidget:Lcom/android/settingslib/spaprivileged/model/app/AppListModel;

    .line 153
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p3, p1}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 1116
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    .line 1117
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_a

    .line 154
    :cond_9
    new-instance v1, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->getRecord()Lcom/android/settingslib/spaprivileged/model/app/AppRecord;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/settingslib/spaprivileged/model/app/AppEntry;->getLabel()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1, p2}, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;-><init>(Lcom/android/settingslib/spaprivileged/model/app/AppRecord;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    .line 1119
    invoke-interface {p3, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_a
    invoke-interface {p3}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;

    iget p0, p0, Lcom/android/settingslib/spaprivileged/template/app/AppListKt$AppListWidget$1$2$3;->$$dirty:I

    shl-int/lit8 p0, p0, 0x3

    and-int/lit8 p0, p0, 0x70

    .line 155
    invoke-interface {p4, v1, p3, p0}, Lcom/android/settingslib/spaprivileged/model/app/AppListModel;->AppItem(Lcom/android/settingslib/spaprivileged/template/app/AppListItemModel;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_b
    :goto_4
    return-void
.end method
