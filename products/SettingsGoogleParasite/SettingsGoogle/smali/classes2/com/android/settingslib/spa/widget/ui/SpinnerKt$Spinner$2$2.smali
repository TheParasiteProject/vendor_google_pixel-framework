.class final Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Spinner.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;

.field final synthetic $options:Ljava/util/List;

.field final synthetic $selectedId:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Integer;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$2;->$options:Ljava/util/List;

    iput-object p2, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$2;->$selectedId:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$2;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 77
    check-cast p1, Landroidx/compose/foundation/layout/RowScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$2;->invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/RowScope;Landroidx/compose/runtime/Composer;I)V
    .locals 8

    const-string v0, "$this$Button"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 78
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 79
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_3

    .line 78
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.android.settingslib.spa.widget.ui.Spinner.<anonymous>.<anonymous> (Spinner.kt:77)"

    const v1, -0x4f75e8fc

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$2;->$options:Ljava/util/List;

    iget-object p3, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$2;->$selectedId:Ljava/lang/Integer;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    invoke-virtual {v1}, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;->getId()I

    move-result v1

    if-nez p3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v1, v2, :cond_3

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    :goto_2
    move-object v1, v0

    check-cast v1, Lcom/android/settingslib/spa/widget/ui/SpinnerOption;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    move-object v5, p2

    invoke-static/range {v1 .. v7}, Lcom/android/settingslib/spa/widget/ui/SpinnerKt;->access$SpinnerText-FNF3uiM(Lcom/android/settingslib/spa/widget/ui/SpinnerOption;Landroidx/compose/ui/Modifier;JLandroidx/compose/runtime/Composer;II)V

    .line 79
    iget-object p0, p0, Lcom/android/settingslib/spa/widget/ui/SpinnerKt$Spinner$2$2;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    invoke-static {p0}, Lcom/android/settingslib/spa/widget/ui/SpinnerKt;->access$Spinner$lambda$0(Landroidx/compose/runtime/MutableState;)Z

    move-result p0

    const/4 p1, 0x0

    invoke-static {p0, p2, p1}, Lcom/android/settingslib/spa/widget/ui/SpinnerKt;->ExpandIcon(ZLandroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_6
    :goto_3
    return-void
.end method
