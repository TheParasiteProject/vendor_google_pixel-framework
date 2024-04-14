.class final Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SearchScaffold.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $actions:Lkotlin/jvm/functions/Function3;

.field final synthetic $isSearchMode$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

.field final synthetic $title:Ljava/lang/String;

.field final synthetic $viewModel:Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldViewModel;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TopAppBarScrollBehavior;Landroidx/compose/runtime/MutableState;Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldViewModel;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$1;->$title:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$1;->$actions:Lkotlin/jvm/functions/Function3;

    iput-object p3, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    iput-object p4, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$1;->$isSearchMode$delegate:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$1;->$viewModel:Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldViewModel;

    iput p6, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$1;->$$dirty:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$1;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 12

    and-int/lit8 v0, p2, 0xb

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 83
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto/16 :goto_1

    .line 83
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, -0x1

    const-string v1, "com.android.settingslib.spa.widget.scaffold.SearchScaffold.<anonymous> (SearchScaffold.kt:82)"

    const v2, -0x186aed78

    invoke-static {v2, p2, v0, v1}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 84
    :cond_2
    iget-object v3, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$1;->$title:Ljava/lang/String;

    .line 85
    iget-object v4, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$1;->$actions:Lkotlin/jvm/functions/Function3;

    .line 86
    iget-object v5, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$1;->$scrollBehavior:Landroidx/compose/material3/TopAppBarScrollBehavior;

    .line 87
    iget-object p2, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$1;->$isSearchMode$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p2}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt;->access$SearchScaffold$lambda$0(Landroidx/compose/runtime/MutableState;)Z

    move-result v6

    .line 88
    iget-object p2, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$1;->$isSearchMode$delegate:Landroidx/compose/runtime/MutableState;

    const v0, 0x44faf204

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v1

    .line 1116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_3

    .line 1117
    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_4

    .line 88
    :cond_3
    new-instance v2, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$1$1$1;

    invoke-direct {v2, p2}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$1$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1119
    invoke-interface {p1, v2}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_4
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v7, v2

    check-cast v7, Lkotlin/jvm/functions/Function1;

    .line 89
    iget-object p2, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$1;->$viewModel:Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldViewModel;

    invoke-virtual {p2}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldViewModel;->getSearchQuery()Landroidx/compose/ui/text/input/TextFieldValue;

    move-result-object v8

    .line 90
    iget-object p2, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$1;->$viewModel:Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldViewModel;

    invoke-interface {p1, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p1, p2}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 1116
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_5

    .line 1117
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_6

    .line 90
    :cond_5
    new-instance v1, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$1$2$1;

    invoke-direct {v1, p2}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$1$2$1;-><init>(Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldViewModel;)V

    .line 1119
    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_6
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    iget p0, p0, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt$SearchScaffold$1;->$$dirty:I

    and-int/lit8 p2, p0, 0xe

    and-int/lit8 p0, p0, 0x70

    or-int v11, p2, p0

    move-object v10, p1

    .line 83
    invoke-static/range {v3 .. v11}, Lcom/android/settingslib/spa/widget/scaffold/SearchScaffoldKt;->access$SearchableTopAppBar(Ljava/lang/String;Lkotlin/jvm/functions/Function3;Landroidx/compose/material3/TopAppBarScrollBehavior;ZLkotlin/jvm/functions/Function1;Landroidx/compose/ui/text/input/TextFieldValue;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_7
    :goto_1
    return-void
.end method
