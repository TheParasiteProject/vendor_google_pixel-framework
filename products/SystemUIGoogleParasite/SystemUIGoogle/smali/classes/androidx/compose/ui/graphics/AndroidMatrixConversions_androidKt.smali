.class public abstract Landroidx/compose/ui/graphics/AndroidMatrixConversions_androidKt;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static final setFrom-EL8BTi8(Landroid/graphics/Matrix;[F)V
    .locals 21

    .line 1
    const/4 v0, 0x2

    .line 2
    aget v1, p1, v0

    .line 3
    const/4 v2, 0x0

    .line 5
    cmpg-float v3, v1, v2

    .line 6
    if-nez v3, :cond_0

    .line 8
    const/4 v3, 0x6

    .line 10
    aget v4, p1, v3

    .line 11
    cmpg-float v5, v4, v2

    .line 13
    if-nez v5, :cond_0

    .line 15
    const/16 v5, 0xa

    .line 17
    aget v5, p1, v5

    .line 19
    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    cmpg-float v5, v5, v6

    .line 23
    if-nez v5, :cond_0

    .line 25
    const/16 v5, 0xe

    .line 27
    aget v5, p1, v5

    .line 29
    cmpg-float v5, v5, v2

    .line 31
    if-nez v5, :cond_0

    .line 33
    const/16 v5, 0x8

    .line 35
    aget v6, p1, v5

    .line 37
    cmpg-float v7, v6, v2

    .line 39
    if-nez v7, :cond_0

    .line 41
    const/16 v7, 0x9

    .line 43
    aget v7, p1, v7

    .line 45
    cmpg-float v7, v7, v2

    .line 47
    if-nez v7, :cond_0

    .line 49
    const/16 v7, 0xb

    .line 51
    aget v7, p1, v7

    .line 53
    cmpg-float v2, v7, v2

    .line 55
    if-nez v2, :cond_0

    .line 57
    const/4 v2, 0x0

    .line 59
    aget v7, p1, v2

    .line 60
    const/4 v8, 0x1

    .line 62
    aget v9, p1, v8

    .line 63
    const/4 v10, 0x3

    .line 65
    aget v11, p1, v10

    .line 66
    const/4 v12, 0x4

    .line 68
    aget v13, p1, v12

    .line 69
    const/4 v14, 0x5

    .line 71
    aget v15, p1, v14

    .line 72
    const/16 v16, 0x7

    .line 74
    aget v17, p1, v16

    .line 76
    const/16 v18, 0xc

    .line 78
    aget v18, p1, v18

    .line 80
    const/16 v19, 0xd

    .line 82
    aget v19, p1, v19

    .line 84
    const/16 v20, 0xf

    .line 86
    aget v20, p1, v20

    .line 88
    aput v7, p1, v2

    .line 90
    aput v13, p1, v8

    .line 92
    aput v18, p1, v0

    .line 94
    aput v9, p1, v10

    .line 96
    aput v15, p1, v12

    .line 98
    aput v19, p1, v14

    .line 100
    aput v11, p1, v3

    .line 102
    aput v17, p1, v16

    .line 104
    aput v20, p1, v5

    .line 106
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 108
    aput v7, p1, v2

    .line 111
    aput v9, p1, v8

    .line 113
    aput v1, p1, v0

    .line 115
    aput v11, p1, v10

    .line 117
    aput v13, p1, v12

    .line 119
    aput v15, p1, v14

    .line 121
    aput v4, p1, v3

    .line 123
    aput v17, p1, v16

    .line 125
    aput v6, p1, v5

    .line 127
    return-void

    .line 129
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 130
    const-string v1, "Android does not support arbitrary transforms"

    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    move-result-object v1

    .line 137
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0
    .line 141
.end method

.method public static final setFrom-tU-YjHk(Landroid/graphics/Matrix;[F)V
    .locals 18

    .line 1
    invoke-virtual/range {p0 .. p1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 2
    const/4 v0, 0x0

    .line 5
    aget v1, p1, v0

    .line 6
    const/4 v2, 0x1

    .line 8
    aget v3, p1, v2

    .line 9
    const/4 v4, 0x2

    .line 11
    aget v5, p1, v4

    .line 12
    const/4 v6, 0x3

    .line 14
    aget v7, p1, v6

    .line 15
    const/4 v8, 0x4

    .line 17
    aget v9, p1, v8

    .line 18
    const/4 v10, 0x5

    .line 20
    aget v11, p1, v10

    .line 21
    const/4 v12, 0x6

    .line 23
    aget v13, p1, v12

    .line 24
    const/4 v14, 0x7

    .line 26
    aget v15, p1, v14

    .line 27
    const/16 v16, 0x8

    .line 29
    aget v17, p1, v16

    .line 31
    aput v1, p1, v0

    .line 33
    aput v7, p1, v2

    .line 35
    const/4 v0, 0x0

    .line 37
    aput v0, p1, v4

    .line 38
    aput v13, p1, v6

    .line 40
    aput v3, p1, v8

    .line 42
    aput v9, p1, v10

    .line 44
    aput v0, p1, v12

    .line 46
    aput v15, p1, v14

    .line 48
    aput v0, p1, v16

    .line 50
    const/16 v1, 0x9

    .line 52
    aput v0, p1, v1

    .line 54
    const/16 v1, 0xa

    .line 56
    const/high16 v2, 0x3f800000    # 1.0f

    .line 58
    aput v2, p1, v1

    .line 60
    const/16 v1, 0xb

    .line 62
    aput v0, p1, v1

    .line 64
    const/16 v1, 0xc

    .line 66
    aput v5, p1, v1

    .line 68
    const/16 v1, 0xd

    .line 70
    aput v11, p1, v1

    .line 72
    const/16 v1, 0xe

    .line 74
    aput v0, p1, v1

    .line 76
    const/16 v0, 0xf

    .line 78
    aput v17, p1, v0

    .line 80
    return-void
    .line 82
.end method
