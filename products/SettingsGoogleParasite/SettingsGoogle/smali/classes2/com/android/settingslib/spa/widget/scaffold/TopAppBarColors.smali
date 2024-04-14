.class final Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;
.super Ljava/lang/Object;
.source "CustomizedAppBar.kt"


# instance fields
.field private final actionIconContentColor:J

.field private final containerColor:J

.field private final navigationIconContentColor:J

.field private final scrolledContainerColor:J

.field private final titleContentColor:J


# direct methods
.method private constructor <init>(JJJJJ)V
    .locals 0

    .line 161
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 163
    iput-wide p1, p0, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->containerColor:J

    .line 164
    iput-wide p3, p0, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->scrolledContainerColor:J

    .line 165
    iput-wide p5, p0, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->navigationIconContentColor:J

    .line 166
    iput-wide p7, p0, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->titleContentColor:J

    .line 167
    iput-wide p9, p0, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->actionIconContentColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p10}, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;-><init>(JJJJJ)V

    return-void
.end method


# virtual methods
.method public final containerColor-XeAY9LY(FLandroidx/compose/runtime/Composer;I)J
    .locals 4

    const v0, -0x79bdf9d

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->startReplaceableGroup(I)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, -0x1

    const-string v2, "com.android.settingslib.spa.widget.scaffold.TopAppBarColors.containerColor (CustomizedAppBar.kt:180)"

    .line 181
    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->traceEventStart(IIILjava/lang/String;)V

    .line 183
    :cond_0
    iget-wide v0, p0, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->containerColor:J

    .line 184
    iget-wide v2, p0, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->scrolledContainerColor:J

    .line 185
    invoke-static {}, Landroidx/compose/animation/core/EasingKt;->getFastOutLinearInEasing()Landroidx/compose/animation/core/Easing;

    move-result-object p0

    invoke-interface {p0, p1}, Landroidx/compose/animation/core/Easing;->transform(F)F

    move-result p0

    .line 182
    invoke-static {v0, v1, v2, v3, p0}, Landroidx/compose/ui/graphics/ColorKt;->lerp-jxsXWHM(JJF)J

    move-result-wide p0

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->isTraceInProgress()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->traceEventEnd()V

    :cond_1
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->endReplaceableGroup()V

    return-wide p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_7

    .line 191
    instance-of v2, p1, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;

    if-nez v2, :cond_1

    goto :goto_0

    .line 193
    :cond_1
    iget-wide v2, p0, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->containerColor:J

    check-cast p1, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;

    iget-wide v4, p1, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->containerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 194
    :cond_2
    iget-wide v2, p0, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->scrolledContainerColor:J

    iget-wide v4, p1, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->scrolledContainerColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 195
    :cond_3
    iget-wide v2, p0, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->navigationIconContentColor:J

    iget-wide v4, p1, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->navigationIconContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 196
    :cond_4
    iget-wide v2, p0, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->titleContentColor:J

    iget-wide v4, p1, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->titleContentColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 197
    :cond_5
    iget-wide v2, p0, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->actionIconContentColor:J

    iget-wide p0, p1, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->actionIconContentColor:J

    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_6

    return v1

    :cond_6
    return v0

    :cond_7
    :goto_0
    return v1
.end method

.method public final getActionIconContentColor-0d7_KjU()J
    .locals 2

    .line 167
    iget-wide v0, p0, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->actionIconContentColor:J

    return-wide v0
.end method

.method public final getNavigationIconContentColor-0d7_KjU()J
    .locals 2

    .line 165
    iget-wide v0, p0, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->navigationIconContentColor:J

    return-wide v0
.end method

.method public final getScrolledContainerColor-0d7_KjU()J
    .locals 2

    .line 164
    iget-wide v0, p0, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->scrolledContainerColor:J

    return-wide v0
.end method

.method public final getTitleContentColor-0d7_KjU()J
    .locals 2

    .line 166
    iget-wide v0, p0, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->titleContentColor:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 203
    iget-wide v0, p0, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->containerColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 204
    iget-wide v1, p0, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->scrolledContainerColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 205
    iget-wide v1, p0, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->navigationIconContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 206
    iget-wide v1, p0, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->titleContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 207
    iget-wide v1, p0, Lcom/android/settingslib/spa/widget/scaffold/TopAppBarColors;->actionIconContentColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
