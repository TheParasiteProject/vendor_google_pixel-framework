.class public final Landroidx/compose/material3/SwitchColors;
.super Ljava/lang/Object;
.source "Switch.kt"


# instance fields
.field private final checkedBorderColor:J

.field private final checkedIconColor:J

.field private final checkedThumbColor:J

.field private final checkedTrackColor:J

.field private final disabledCheckedBorderColor:J

.field private final disabledCheckedIconColor:J

.field private final disabledCheckedThumbColor:J

.field private final disabledCheckedTrackColor:J

.field private final disabledUncheckedBorderColor:J

.field private final disabledUncheckedIconColor:J

.field private final disabledUncheckedThumbColor:J

.field private final disabledUncheckedTrackColor:J

.field private final uncheckedBorderColor:J

.field private final uncheckedIconColor:J

.field private final uncheckedThumbColor:J

.field private final uncheckedTrackColor:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method private constructor <init>(JJJJJJJJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    .line 367
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    .line 369
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    move-wide v1, p3

    .line 370
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    move-wide v1, p5

    .line 371
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    move-wide v1, p7

    .line 372
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    move-wide v1, p9

    .line 373
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    move-wide v1, p11

    .line 374
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    move-wide/from16 v1, p13

    .line 375
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    move-wide/from16 v1, p15

    .line 376
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    move-wide/from16 v1, p17

    .line 377
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    move-wide/from16 v1, p19

    .line 378
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    move-wide/from16 v1, p21

    .line 379
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    move-wide/from16 v1, p23

    .line 380
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    move-wide/from16 v1, p25

    .line 381
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    move-wide/from16 v1, p27

    .line 382
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    move-wide/from16 v1, p29

    .line 383
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    move-wide/from16 v1, p31

    .line 384
    iput-wide v1, v0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    return-void
.end method

.method public synthetic constructor <init>(JJJJJJJJJJJJJJJJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct/range {p0 .. p32}, Landroidx/compose/material3/SwitchColors;-><init>(JJJJJJJJJJJJJJJJ)V

    return-void
.end method


# virtual methods
.method public final borderColor-WaAFU9c$material3_release(ZZ)J
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 423
    iget-wide p0, p0, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 425
    iget-wide p0, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    goto :goto_0

    :cond_2
    iget-wide p0, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    :goto_0
    return-wide p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_12

    .line 444
    instance-of v2, p1, Landroidx/compose/material3/SwitchColors;

    if-nez v2, :cond_1

    goto/16 :goto_0

    .line 446
    :cond_1
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    check-cast p1, Landroidx/compose/material3/SwitchColors;

    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    .line 447
    :cond_2
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 448
    :cond_3
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_4

    return v1

    .line 449
    :cond_4
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_5

    return v1

    .line 450
    :cond_5
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_6

    return v1

    .line 451
    :cond_6
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_7

    return v1

    .line 452
    :cond_7
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_8

    return v1

    .line 453
    :cond_8
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 454
    :cond_9
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_a

    return v1

    .line 455
    :cond_a
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_b

    return v1

    .line 456
    :cond_b
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_c

    return v1

    .line 457
    :cond_c
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_d

    return v1

    .line 458
    :cond_d
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_e

    return v1

    .line 459
    :cond_e
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_f

    return v1

    .line 460
    :cond_f
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    iget-wide v4, p1, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result v2

    if-nez v2, :cond_10

    return v1

    .line 461
    :cond_10
    iget-wide v2, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    iget-wide p0, p1, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    move-result p0

    if-nez p0, :cond_11

    return v1

    :cond_11
    return v0

    :cond_12
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 3

    .line 467
    iget-wide v0, p0, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 468
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 469
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->checkedBorderColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 470
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 471
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 472
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 473
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedBorderColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 474
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 475
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 476
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 477
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedBorderColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 478
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 479
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 480
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 481
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedBorderColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 482
    iget-wide v1, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->hashCode-impl(J)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final iconColor-WaAFU9c$material3_release(ZZ)J
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 437
    iget-wide p0, p0, Landroidx/compose/material3/SwitchColors;->checkedIconColor:J

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Landroidx/compose/material3/SwitchColors;->uncheckedIconColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 439
    iget-wide p0, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedIconColor:J

    goto :goto_0

    :cond_2
    iget-wide p0, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedIconColor:J

    :goto_0
    return-wide p0
.end method

.method public final thumbColor-WaAFU9c$material3_release(ZZ)J
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 395
    iget-wide p0, p0, Landroidx/compose/material3/SwitchColors;->checkedThumbColor:J

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Landroidx/compose/material3/SwitchColors;->uncheckedThumbColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 397
    iget-wide p0, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedThumbColor:J

    goto :goto_0

    :cond_2
    iget-wide p0, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedThumbColor:J

    :goto_0
    return-wide p0
.end method

.method public final trackColor-WaAFU9c$material3_release(ZZ)J
    .locals 0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 409
    iget-wide p0, p0, Landroidx/compose/material3/SwitchColors;->checkedTrackColor:J

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Landroidx/compose/material3/SwitchColors;->uncheckedTrackColor:J

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    .line 411
    iget-wide p0, p0, Landroidx/compose/material3/SwitchColors;->disabledCheckedTrackColor:J

    goto :goto_0

    :cond_2
    iget-wide p0, p0, Landroidx/compose/material3/SwitchColors;->disabledUncheckedTrackColor:J

    :goto_0
    return-wide p0
.end method
