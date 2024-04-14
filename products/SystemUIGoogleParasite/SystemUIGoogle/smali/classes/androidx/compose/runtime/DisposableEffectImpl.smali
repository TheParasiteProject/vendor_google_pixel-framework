.class public final Landroidx/compose/runtime/DisposableEffectImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/compose/runtime/RememberObserver;


# instance fields
.field public final effect:Lkotlin/jvm/functions/Function1;

.field public onDispose:Landroidx/compose/runtime/DisposableEffectResult;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/DisposableEffectImpl;->effect:Lkotlin/jvm/functions/Function1;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAbandoned()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public final onForgotten()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/DisposableEffectImpl;->onDispose:Landroidx/compose/runtime/DisposableEffectResult;

    .line 2
    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0}, Landroidx/compose/runtime/DisposableEffectResult;->dispose()V

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Landroidx/compose/runtime/DisposableEffectImpl;->onDispose:Landroidx/compose/runtime/DisposableEffectResult;

    .line 10
    return-void
    .line 12
.end method

.method public final onRemembered()V
    .locals 2

    .line 1
    sget-object v0, Landroidx/compose/runtime/EffectsKt;->InternalDisposableEffectScope:Landroidx/compose/runtime/DisposableEffectScope;

    .line 2
    iget-object v1, p0, Landroidx/compose/runtime/DisposableEffectImpl;->effect:Lkotlin/jvm/functions/Function1;

    .line 4
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Landroidx/compose/runtime/DisposableEffectResult;

    .line 10
    iput-object v0, p0, Landroidx/compose/runtime/DisposableEffectImpl;->onDispose:Landroidx/compose/runtime/DisposableEffectResult;

    .line 12
    return-void
    .line 14
.end method
