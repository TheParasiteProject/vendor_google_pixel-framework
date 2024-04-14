.class public final Landroidx/compose/foundation/EdgeEffectWrapper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public bottomEffect:Landroid/widget/EdgeEffect;

.field public bottomEffectNegation:Landroid/widget/EdgeEffect;

.field public final context:Landroid/content/Context;

.field public final glowColor:I

.field public leftEffect:Landroid/widget/EdgeEffect;

.field public leftEffectNegation:Landroid/widget/EdgeEffect;

.field public rightEffect:Landroid/widget/EdgeEffect;

.field public rightEffectNegation:Landroid/widget/EdgeEffect;

.field public size:J

.field public topEffect:Landroid/widget/EdgeEffect;

.field public topEffectNegation:Landroid/widget/EdgeEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->context:Landroid/content/Context;

    .line 5
    iput p2, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->glowColor:I

    .line 7
    const-wide/16 p1, 0x0

    .line 9
    iput-wide p1, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->size:J

    .line 11
    return-void
    .line 13
.end method

.method public static isAnimating(Landroid/widget/EdgeEffect;)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 6
    move-result p0

    .line 9
    xor-int/lit8 p0, p0, 0x1

    .line 10
    return p0
    .line 12
.end method

.method public static isStretched(Landroid/widget/EdgeEffect;)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    const/4 v1, 0x0

    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/widget/EdgeEffect;->getDistance()F

    .line 7
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move p0, v1

    .line 12
    :goto_0
    cmpg-float p0, p0, v1

    .line 13
    const/4 v1, 0x1

    .line 15
    if-nez p0, :cond_1

    .line 16
    move v0, v1

    .line 18
    :cond_1
    xor-int/lit8 p0, v0, 0x1

    .line 19
    return p0
    .line 21
.end method


# virtual methods
.method public final createEdgeEffect()Landroid/widget/EdgeEffect;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->context:Landroid/content/Context;

    .line 2
    :try_start_0
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 4
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v0, v2}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    goto :goto_0

    .line 10
    :catchall_0
    new-instance v1, Landroid/widget/EdgeEffect;

    .line 11
    invoke-direct {v1, v0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    .line 13
    :goto_0
    iget v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->glowColor:I

    .line 16
    invoke-virtual {v1, v0}, Landroid/widget/EdgeEffect;->setColor(I)V

    .line 18
    iget-wide v2, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->size:J

    .line 21
    const-wide/16 v4, 0x0

    .line 23
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/unit/IntSize;->equals-impl0(JJ)Z

    .line 25
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    iget-wide v2, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->size:J

    .line 31
    const/16 p0, 0x20

    .line 33
    shr-long v4, v2, p0

    .line 35
    long-to-int p0, v4

    .line 37
    const-wide v4, 0xffffffffL

    .line 38
    and-long/2addr v2, v4

    .line 43
    long-to-int v0, v2

    .line 44
    invoke-virtual {v1, p0, v0}, Landroid/widget/EdgeEffect;->setSize(II)V

    .line 45
    :cond_0
    return-object v1
    .line 48
.end method

.method public final getOrCreateBottomEffect()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->bottomEffect:Landroid/widget/EdgeEffect;

    .line 10
    :cond_0
    return-object v0
    .line 12
.end method

.method public final getOrCreateLeftEffect()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->leftEffect:Landroid/widget/EdgeEffect;

    .line 10
    :cond_0
    return-object v0
    .line 12
.end method

.method public final getOrCreateRightEffect()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->rightEffect:Landroid/widget/EdgeEffect;

    .line 10
    :cond_0
    return-object v0
    .line 12
.end method

.method public final getOrCreateTopEffect()Landroid/widget/EdgeEffect;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 2
    if-nez v0, :cond_0

    .line 4
    invoke-virtual {p0}, Landroidx/compose/foundation/EdgeEffectWrapper;->createEdgeEffect()Landroid/widget/EdgeEffect;

    .line 6
    move-result-object v0

    .line 9
    iput-object v0, p0, Landroidx/compose/foundation/EdgeEffectWrapper;->topEffect:Landroid/widget/EdgeEffect;

    .line 10
    :cond_0
    return-object v0
    .line 12
.end method
