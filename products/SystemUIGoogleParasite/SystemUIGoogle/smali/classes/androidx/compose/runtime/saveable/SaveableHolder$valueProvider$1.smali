.class final Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/saveable/SaveableHolder;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/saveable/SaveableHolder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;->this$0:Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p0, p0, Landroidx/compose/runtime/saveable/SaveableHolder$valueProvider$1;->this$0:Landroidx/compose/runtime/saveable/SaveableHolder;

    .line 2
    iget-object v0, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->saver:Landroidx/compose/runtime/saveable/Saver;

    .line 4
    iget-object v1, p0, Landroidx/compose/runtime/saveable/SaveableHolder;->value:Ljava/lang/Object;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    check-cast v0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;

    .line 10
    iget-object v0, v0, Landroidx/compose/runtime/saveable/SaverKt$Saver$1;->$save:Lkotlin/jvm/functions/Function2;

    .line 12
    invoke-interface {v0, p0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v0, "Value should be initialized"

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
    .line 30
.end method
