.class final Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$4;
.super Lkotlin/jvm/internal/Lambda;
.source "LifecycleEffect.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt;->LifecycleEffect(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $$changed:I

.field final synthetic $$default:I

.field final synthetic $onStart:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onStop:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;II)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$4;->$onStart:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$4;->$onStop:Lkotlin/jvm/functions/Function0;

    iput p3, p0, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$4;->$$changed:I

    iput p4, p0, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$4;->$$default:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$4;->invoke(Landroidx/compose/runtime/Composer;I)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroidx/compose/runtime/Composer;I)V
    .locals 2

    .line 0
    iget-object p2, p0, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$4;->$onStart:Lkotlin/jvm/functions/Function0;

    iget-object v0, p0, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$4;->$onStop:Lkotlin/jvm/functions/Function0;

    iget v1, p0, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$4;->$$changed:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Landroidx/compose/runtime/RecomposeScopeImplKt;->updateChangedFlags(I)I

    move-result v1

    iget p0, p0, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt$LifecycleEffect$4;->$$default:I

    invoke-static {p2, v0, p1, v1, p0}, Lcom/android/settingslib/spa/framework/compose/LifecycleEffectKt;->LifecycleEffect(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V

    return-void
.end method
