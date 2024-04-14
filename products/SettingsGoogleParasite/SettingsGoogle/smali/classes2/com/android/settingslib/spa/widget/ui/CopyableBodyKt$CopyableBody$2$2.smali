.class final Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$2$2;
.super Lkotlin/jvm/internal/Lambda;
.source "CopyableBody.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $$dirty:I

.field final synthetic $body:Ljava/lang/String;

.field final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Ljava/lang/String;ILandroidx/compose/runtime/MutableState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$2$2;->$body:Ljava/lang/String;

    iput p2, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$2$2;->$$dirty:I

    iput-object p3, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$2$2;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 64
    check-cast p1, Landroidx/compose/foundation/layout/ColumnScope;

    check-cast p2, Landroidx/compose/runtime/Composer;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$2$2;->invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/foundation/layout/ColumnScope;Landroidx/compose/runtime/Composer;I)V
    .locals 2

    const-string v0, "$this$DropdownMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x51

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    .line 65
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->getSkipping()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 66
    :cond_0
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->skipToGroupEnd()V

    goto :goto_1

    .line 65
    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, -0x1

    const-string v0, "com.android.settingslib.spa.widget.ui.CopyableBody.<anonymous>.<anonymous> (CopyableBody.kt:64)"

    const v1, 0x75a109e

    invoke-static {v1, p3, p1, v0}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$2$2;->$body:Ljava/lang/String;

    iget p3, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$2$2;->$$dirty:I

    and-int/lit8 p3, p3, 0xe

    invoke-static {p1, p2, p3}, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt;->access$DropdownMenuTitle(Ljava/lang/String;Landroidx/compose/runtime/Composer;I)V

    .line 66
    iget-object p1, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$2$2;->$body:Ljava/lang/String;

    iget-object p3, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$2$2;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    const v0, 0x44faf204

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    .line 36
    invoke-interface {p2, p3}, Landroidx/compose/runtime/Composer;->changed(Ljava/lang/Object;)Z

    move-result v0

    .line 1116
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->rememberedValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_3

    .line 1117
    sget-object v0, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v0}, Landroidx/compose/runtime/Composer$Companion;->getEmpty()Ljava/lang/Object;

    move-result-object v0

    if-ne v1, v0, :cond_4

    .line 66
    :cond_3
    new-instance v1, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$2$2$1$1;

    invoke-direct {v1, p3}, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$2$2$1$1;-><init>(Landroidx/compose/runtime/MutableState;)V

    .line 1119
    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->updateRememberedValue(Ljava/lang/Object;)V

    .line 36
    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    iget p0, p0, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt$CopyableBody$2$2;->$$dirty:I

    and-int/lit8 p0, p0, 0xe

    .line 66
    invoke-static {p1, v1, p2, p0}, Lcom/android/settingslib/spa/widget/ui/CopyableBodyKt;->access$DropdownMenuCopy(Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_5
    :goto_1
    return-void
.end method
