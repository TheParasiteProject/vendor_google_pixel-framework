.class final Landroidx/compose/runtime/Recomposer$readObserverOf$1;
.super Lkotlin/jvm/internal/Lambda;
.source "Recomposer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/runtime/Recomposer;->readObserverOf(Landroidx/compose/runtime/ControlledComposition;)Lkotlin/jvm/functions/Function1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $composition:Landroidx/compose/runtime/ControlledComposition;


# direct methods
.method constructor <init>(Landroidx/compose/runtime/ControlledComposition;)V
    .locals 0

    .line 0
    iput-object p1, p0, Landroidx/compose/runtime/Recomposer$readObserverOf$1;->$composition:Landroidx/compose/runtime/ControlledComposition;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1172
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/Recomposer$readObserverOf$1;->invoke(Ljava/lang/Object;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1172
    iget-object p0, p0, Landroidx/compose/runtime/Recomposer$readObserverOf$1;->$composition:Landroidx/compose/runtime/ControlledComposition;

    invoke-interface {p0, p1}, Landroidx/compose/runtime/ControlledComposition;->recordReadOf(Ljava/lang/Object;)V

    return-void
.end method
