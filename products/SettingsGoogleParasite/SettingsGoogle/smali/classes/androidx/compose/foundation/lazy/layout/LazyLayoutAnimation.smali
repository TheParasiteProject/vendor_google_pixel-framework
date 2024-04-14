.class public abstract Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;
.super Ljava/lang/Object;
.source "LazyLayoutAnimation.kt"


# static fields
.field public static final $stable:I

.field public static final Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;

.field private static final NotInitialized:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->Companion:Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->$stable:I

    const v0, 0x7fffffff

    .line 184
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntOffsetKt;->IntOffset(II)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->NotInitialized:J

    return-void
.end method

.method public static final synthetic access$getNotInitialized$cp()J
    .locals 2

    .line 39
    sget-wide v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimation;->NotInitialized:J

    return-wide v0
.end method


# virtual methods
.method public abstract animateAppearance()V
.end method

.method public abstract animatePlacementDelta--gyyYBs(J)V
.end method

.method public abstract cancelPlacementAnimation()V
.end method

.method public abstract getLayerBlock()Lkotlin/jvm/functions/Function1;
.end method

.method public abstract getLookaheadOffset-nOcc-ac()J
.end method

.method public abstract getPlacementDelta-nOcc-ac()J
.end method

.method public abstract getRawOffset-nOcc-ac()J
.end method

.method public abstract isPlacementAnimationInProgress()Z
.end method

.method public abstract setLookaheadOffset--gyyYBs(J)V
.end method

.method public abstract setRawOffset--gyyYBs(J)V
.end method

.method public abstract stopAnimations()V
.end method
