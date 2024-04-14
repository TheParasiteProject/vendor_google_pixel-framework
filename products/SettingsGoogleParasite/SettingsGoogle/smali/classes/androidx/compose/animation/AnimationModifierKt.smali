.class public abstract Landroidx/compose/animation/AnimationModifierKt;
.super Ljava/lang/Object;
.source "AnimationModifier.kt"


# static fields
.field private static final InvalidSize:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/high16 v0, -0x80000000

    .line 95
    invoke-static {v0, v0}, Landroidx/compose/ui/unit/IntSizeKt;->IntSize(II)J

    move-result-wide v0

    sput-wide v0, Landroidx/compose/animation/AnimationModifierKt;->InvalidSize:J

    return-void
.end method

.method public static final getInvalidSize()J
    .locals 2

    .line 95
    sget-wide v0, Landroidx/compose/animation/AnimationModifierKt;->InvalidSize:J

    return-wide v0
.end method

.method public static final isValid-ozmzZPI(J)Z
    .locals 2

    .line 97
    sget-wide v0, Landroidx/compose/animation/AnimationModifierKt;->InvalidSize:J

    invoke-static {p0, p1, v0, v1}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
