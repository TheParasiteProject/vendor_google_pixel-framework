.class final Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$accessibilityScrollState$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Scroll.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $state:Landroidx/compose/foundation/ScrollState;


# direct methods
.method constructor <init>(Landroidx/compose/foundation/ScrollState;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$accessibilityScrollState$2;->$state:Landroidx/compose/foundation/ScrollState;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Float;
    .locals 0

    .line 279
    iget-object p0, p0, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$accessibilityScrollState$2;->$state:Landroidx/compose/foundation/ScrollState;

    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollState;->getMaxValue()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 277
    invoke-virtual {p0}, Landroidx/compose/foundation/ScrollKt$scroll$2$semantics$1$1$accessibilityScrollState$2;->invoke()Ljava/lang/Float;

    move-result-object p0

    return-object p0
.end method
