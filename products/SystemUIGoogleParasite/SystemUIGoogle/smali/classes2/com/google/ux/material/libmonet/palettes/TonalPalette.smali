.class public final Lcom/google/ux/material/libmonet/palettes/TonalPalette;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public chroma:D

.field public hue:D

.field public keyColor:Lcom/google/ux/material/libmonet/hct/Hct;


# direct methods
.method public static fromHueAndChroma(DD)Lcom/google/ux/material/libmonet/palettes/TonalPalette;
    .locals 18

    .line 1
    move-wide/from16 v6, p2

    .line 2
    new-instance v8, Lcom/google/ux/material/libmonet/palettes/TonalPalette;

    .line 4
    const-wide/high16 v9, 0x4049000000000000L    # 50.0

    .line 6
    move-wide/from16 v0, p0

    .line 8
    move-wide/from16 v2, p2

    .line 10
    move-wide v4, v9

    .line 12
    invoke-static/range {v0 .. v5}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 13
    move-result-object v0

    .line 16
    iget-wide v1, v0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 17
    sub-double/2addr v1, v6

    .line 19
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 20
    move-result-wide v1

    .line 23
    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 24
    move-object v13, v0

    .line 26
    move-wide v14, v1

    .line 27
    move-wide/from16 v16, v11

    .line 28
    :goto_0
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 30
    cmpg-double v0, v16, v0

    .line 32
    if-gez v0, :cond_3

    .line 34
    invoke-static/range {p2 .. p3}, Ljava/lang/Math;->round(D)J

    .line 36
    move-result-wide v0

    .line 39
    iget-wide v2, v13, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 42
    move-result-wide v2

    .line 45
    cmp-long v0, v0, v2

    .line 46
    if-nez v0, :cond_0

    .line 48
    goto :goto_1

    .line 50
    :cond_0
    add-double v4, v9, v16

    .line 51
    move-wide/from16 v0, p0

    .line 53
    move-wide/from16 v2, p2

    .line 55
    invoke-static/range {v0 .. v5}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 57
    move-result-object v0

    .line 60
    iget-wide v1, v0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 61
    sub-double/2addr v1, v6

    .line 63
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 64
    move-result-wide v1

    .line 67
    cmpg-double v3, v1, v14

    .line 68
    if-gez v3, :cond_1

    .line 70
    move-object v13, v0

    .line 72
    move-wide v14, v1

    .line 73
    :cond_1
    sub-double v4, v9, v16

    .line 74
    move-wide/from16 v0, p0

    .line 76
    move-wide/from16 v2, p2

    .line 78
    invoke-static/range {v0 .. v5}, Lcom/google/ux/material/libmonet/hct/Hct;->from(DDD)Lcom/google/ux/material/libmonet/hct/Hct;

    .line 80
    move-result-object v0

    .line 83
    iget-wide v1, v0, Lcom/google/ux/material/libmonet/hct/Hct;->chroma:D

    .line 84
    sub-double/2addr v1, v6

    .line 86
    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    .line 87
    move-result-wide v1

    .line 90
    cmpg-double v3, v1, v14

    .line 91
    if-gez v3, :cond_2

    .line 93
    move-object v13, v0

    .line 95
    move-wide v14, v1

    .line 96
    :cond_2
    add-double v16, v16, v11

    .line 97
    goto :goto_0

    .line 99
    :cond_3
    :goto_1
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 100
    new-instance v0, Ljava/util/HashMap;

    .line 103
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 105
    move-wide/from16 v0, p0

    .line 108
    iput-wide v0, v8, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->hue:D

    .line 110
    iput-wide v6, v8, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->chroma:D

    .line 112
    iput-object v13, v8, Lcom/google/ux/material/libmonet/palettes/TonalPalette;->keyColor:Lcom/google/ux/material/libmonet/hct/Hct;

    .line 114
    return-object v8
    .line 116
.end method
