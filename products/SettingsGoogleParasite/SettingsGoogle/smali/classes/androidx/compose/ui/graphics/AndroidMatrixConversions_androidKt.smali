.class public final Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;
.super Ljava/lang/Object;
.source "AndroidMatrixConversions.android.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAndroidMatrixConversions.android.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AndroidMatrixConversions.android.kt\nandroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt\n+ 2 Matrix.kt\nandroidx/compose/ui/graphics/Matrix\n*L\n1#1,112:1\n39#2:113\n39#2:114\n39#2:115\n39#2:116\n39#2:117\n39#2:118\n39#2:119\n*S KotlinDebug\n*F\n+ 1 AndroidMatrixConversions.android.kt\nandroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt\n*L\n58#1:113\n59#1:114\n60#1:115\n61#1:116\n62#1:117\n63#1:118\n64#1:119\n*E\n"
.end annotation


# direct methods
.method public static final setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V
    .locals 21

    const/4 v0, 0x2

    .line 39
    aget v1, p1, v0

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    move v3, v5

    :goto_0
    const/16 v6, 0x8

    const/4 v7, 0x6

    if-eqz v3, :cond_7

    .line 39
    aget v3, p1, v7

    cmpg-float v3, v3, v2

    if-nez v3, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    move v3, v5

    :goto_1
    if-eqz v3, :cond_7

    const/16 v3, 0xa

    .line 39
    aget v3, p1, v3

    const/high16 v8, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v8

    if-nez v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    move v3, v5

    :goto_2
    if-eqz v3, :cond_7

    const/16 v3, 0xe

    .line 39
    aget v3, p1, v3

    cmpg-float v3, v3, v2

    if-nez v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    move v3, v5

    :goto_3
    if-eqz v3, :cond_7

    .line 39
    aget v3, p1, v6

    cmpg-float v3, v3, v2

    if-nez v3, :cond_4

    move v3, v4

    goto :goto_4

    :cond_4
    move v3, v5

    :goto_4
    if-eqz v3, :cond_7

    const/16 v3, 0x9

    .line 39
    aget v3, p1, v3

    cmpg-float v3, v3, v2

    if-nez v3, :cond_5

    move v3, v4

    goto :goto_5

    :cond_5
    move v3, v5

    :goto_5
    if-eqz v3, :cond_7

    const/16 v3, 0xb

    .line 39
    aget v3, p1, v3

    cmpg-float v2, v3, v2

    if-nez v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move v2, v5

    :goto_6
    if-eqz v2, :cond_7

    move v2, v4

    goto :goto_7

    :cond_7
    move v2, v5

    :goto_7
    if-eqz v2, :cond_8

    .line 73
    aget v2, p1, v5

    .line 74
    aget v3, p1, v4

    const/4 v8, 0x3

    .line 76
    aget v9, p1, v8

    const/4 v10, 0x4

    .line 77
    aget v11, p1, v10

    const/4 v12, 0x5

    .line 78
    aget v13, p1, v12

    .line 79
    aget v14, p1, v7

    const/4 v15, 0x7

    .line 80
    aget v16, p1, v15

    .line 81
    aget v17, p1, v6

    const/16 v18, 0xc

    .line 83
    aget v18, p1, v18

    const/16 v19, 0xd

    .line 84
    aget v19, p1, v19

    const/16 v20, 0xf

    .line 85
    aget v20, p1, v20

    .line 89
    aput v2, p1, v5

    .line 90
    aput v11, p1, v4

    .line 91
    aput v18, p1, v0

    .line 92
    aput v3, p1, v8

    .line 93
    aput v13, p1, v10

    .line 94
    aput v19, p1, v12

    .line 95
    aput v9, p1, v7

    .line 96
    aput v16, p1, v15

    .line 97
    aput v20, p1, v6

    .line 99
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 102
    aput v2, p1, v5

    .line 103
    aput v3, p1, v4

    .line 104
    aput v1, p1, v0

    .line 105
    aput v9, p1, v8

    .line 106
    aput v11, p1, v10

    .line 107
    aput v13, p1, v12

    .line 108
    aput v14, p1, v7

    .line 109
    aput v16, p1, v15

    .line 110
    aput v17, p1, v6

    return-void

    .line 57
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Android does not support arbitrary transforms"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final setFrom-tU-YjHk([FLandroid/graphics/Matrix;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 24
    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v1, 0x0

    .line 25
    aget v2, v0, v1

    const/4 v3, 0x1

    .line 26
    aget v4, v0, v3

    const/4 v5, 0x2

    .line 27
    aget v6, v0, v5

    const/4 v7, 0x3

    .line 28
    aget v8, v0, v7

    const/4 v9, 0x4

    .line 29
    aget v10, v0, v9

    const/4 v11, 0x5

    .line 30
    aget v12, v0, v11

    const/4 v13, 0x6

    .line 31
    aget v14, v0, v13

    const/4 v15, 0x7

    .line 32
    aget v16, v0, v15

    const/16 v17, 0x8

    .line 33
    aget v18, v0, v17

    .line 35
    aput v2, v0, v1

    .line 36
    aput v8, v0, v3

    const/4 v1, 0x0

    .line 37
    aput v1, v0, v5

    .line 38
    aput v14, v0, v7

    .line 39
    aput v4, v0, v9

    .line 40
    aput v10, v0, v11

    .line 41
    aput v1, v0, v13

    .line 42
    aput v16, v0, v15

    .line 43
    aput v1, v0, v17

    const/16 v2, 0x9

    .line 44
    aput v1, v0, v2

    const/16 v2, 0xa

    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    aput v3, v0, v2

    const/16 v2, 0xb

    .line 46
    aput v1, v0, v2

    const/16 v2, 0xc

    .line 47
    aput v6, v0, v2

    const/16 v2, 0xd

    .line 48
    aput v12, v0, v2

    const/16 v2, 0xe

    .line 49
    aput v1, v0, v2

    const/16 v1, 0xf

    .line 50
    aput v18, v0, v1

    return-void
.end method
