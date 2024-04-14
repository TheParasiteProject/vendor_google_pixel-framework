.class final Landroidx/compose/runtime/MovableContentKt$movableContentOf$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field final synthetic $movableContent:Landroidx/compose/runtime/MovableContent;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/MovableContent;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$2;->$movableContent:Landroidx/compose/runtime/MovableContent;

    .line 2
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p2, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p3, Ljava/lang/Number;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p3

    .line 9
    and-int/lit8 v0, p3, 0x6

    .line 10
    if-nez v0, :cond_2

    .line 12
    and-int/lit8 v0, p3, 0x8

    .line 14
    if-nez v0, :cond_0

    .line 16
    move-object v0, p2

    .line 18
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 19
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->changed(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v0, p2

    .line 26
    check-cast v0, Landroidx/compose/runtime/ComposerImpl;

    .line 27
    invoke-virtual {v0, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 32
    :goto_0
    if-eqz v0, :cond_1

    .line 33
    const/4 v0, 0x4

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x2

    .line 37
    :goto_1
    or-int/2addr p3, v0

    .line 38
    :cond_2
    and-int/lit8 p3, p3, 0x13

    .line 39
    const/16 v0, 0x12

    .line 41
    if-ne p3, v0, :cond_4

    .line 43
    move-object p3, p2

    .line 45
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 46
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 48
    move-result v0

    .line 51
    if-nez v0, :cond_3

    .line 52
    goto :goto_2

    .line 54
    :cond_3
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 55
    goto :goto_3

    .line 58
    :cond_4
    :goto_2
    sget-object p3, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 59
    iget-object p0, p0, Landroidx/compose/runtime/MovableContentKt$movableContentOf$2;->$movableContent:Landroidx/compose/runtime/MovableContent;

    .line 61
    check-cast p2, Landroidx/compose/runtime/ComposerImpl;

    .line 63
    invoke-virtual {p2}, Landroidx/compose/runtime/ComposerImpl;->currentCompositionLocalScope()Landroidx/compose/runtime/PersistentCompositionLocalMap;

    .line 65
    move-result-object p3

    .line 68
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p2, p0, p3, p1, v0}, Landroidx/compose/runtime/ComposerImpl;->invokeMovableContentLambda(Landroidx/compose/runtime/MovableContent;Landroidx/compose/runtime/PersistentCompositionLocalMap;Ljava/lang/Object;Z)V

    .line 70
    :goto_3
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    return-object p0
    .line 75
.end method
