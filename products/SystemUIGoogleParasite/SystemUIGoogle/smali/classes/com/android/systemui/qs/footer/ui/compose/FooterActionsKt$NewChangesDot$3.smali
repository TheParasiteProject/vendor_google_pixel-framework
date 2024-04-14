.class final Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $modifier:Landroidx/compose/ui/Modifier;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 2
    iput p2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$3;->$$changed:I

    .line 4
    iput p3, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$3;->$$default:I

    .line 6
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    iget-object p2, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$3;->$modifier:Landroidx/compose/ui/Modifier;

    .line 9
    iget v0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$3;->$$changed:I

    .line 11
    or-int/lit8 v0, v0, 0x1

    .line 13
    invoke-static {v0}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    .line 15
    move-result v0

    .line 18
    iget p0, p0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$NewChangesDot$3;->$$default:I

    .line 19
    invoke-static {p2, p1, v0, p0}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt;->access$NewChangesDot(Landroidx/compose/ui/Modifier;Landroidx/compose/runtime/Composer;II)V

    .line 21
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 24
    return-object p0
    .line 26
.end method
