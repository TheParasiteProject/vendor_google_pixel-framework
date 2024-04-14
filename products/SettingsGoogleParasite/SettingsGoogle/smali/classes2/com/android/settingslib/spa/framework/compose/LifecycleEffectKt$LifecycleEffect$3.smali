.class final Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$3;
.super Lkotlin/jvm/internal/Lambda;
.source "LifecycleEffect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field final synthetic $lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

.field final synthetic $onStart:Lkotlin/jvm/functions/Function0;

.field final synthetic $onStop:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Landroidx/lifecycle/LifecycleOwner;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$3;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$3;->$onStart:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$3;->$onStop:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;
    .locals 2

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance p1, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$3$observer$1;

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$3;->$onStart:Lkotlin/jvm/functions/Function0;

    iget-object v1, p0, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$3;->$onStop:Lkotlin/jvm/functions/Function0;

    invoke-direct {p1, v0, v1}, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$3$observer$1;-><init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 40
    iget-object v0, p0, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$3;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 42
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$3;->$lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 64
    new-instance v0, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$3$invoke$$inlined$onDispose$1;

    invoke-direct {v0, p0, p1}, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$3$invoke$$inlined$onDispose$1;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/LifecycleEventObserver;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 31
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    invoke-virtual {p0, p1}, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$3;->invoke(Landroidx/compose/runtime/DisposableEffectScope;)Landroidx/compose/runtime/DisposableEffectResult;

    move-result-object p0

    return-object p0
.end method
