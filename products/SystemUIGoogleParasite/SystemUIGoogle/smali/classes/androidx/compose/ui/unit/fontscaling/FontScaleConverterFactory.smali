.class public abstract Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final LOOKUP_TABLES_WRITE_LOCK:[Ljava/lang/Object;

.field public static volatile sLookupTables:Landroidx/collection/SparseArrayCompat;

.field public static final sMinScaleBeforeCurvesApplied:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const/16 v0, 0x9

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    new-instance v2, Landroidx/collection/SparseArrayCompat;

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v2, v3}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 9
    sput-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 12
    new-array v2, v3, [Ljava/lang/Object;

    .line 14
    sput-object v2, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->LOOKUP_TABLES_WRITE_LOCK:[Ljava/lang/Object;

    .line 16
    const v4, 0x3f866666    # 1.05f

    .line 18
    sput v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sMinScaleBeforeCurvesApplied:F

    .line 21
    monitor-enter v2

    .line 23
    :try_start_0
    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 24
    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 26
    new-array v6, v0, [F

    .line 28
    fill-array-data v6, :array_0

    .line 30
    new-array v7, v0, [F

    .line 33
    fill-array-data v7, :array_1

    .line 35
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 38
    const/high16 v6, 0x42e60000    # 115.0f

    .line 41
    float-to-int v6, v6

    .line 43
    invoke-virtual {v4, v6, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 44
    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 47
    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 49
    new-array v6, v0, [F

    .line 51
    fill-array-data v6, :array_2

    .line 53
    new-array v7, v0, [F

    .line 56
    fill-array-data v7, :array_3

    .line 58
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 61
    const/high16 v6, 0x43020000    # 130.0f

    .line 64
    float-to-int v6, v6

    .line 66
    invoke-virtual {v4, v6, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 67
    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 70
    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 72
    new-array v6, v0, [F

    .line 74
    fill-array-data v6, :array_4

    .line 76
    new-array v7, v0, [F

    .line 79
    fill-array-data v7, :array_5

    .line 81
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 84
    const/high16 v6, 0x43160000    # 150.0f

    .line 87
    float-to-int v6, v6

    .line 89
    invoke-virtual {v4, v6, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 90
    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 93
    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 95
    new-array v6, v0, [F

    .line 97
    fill-array-data v6, :array_6

    .line 99
    new-array v7, v0, [F

    .line 102
    fill-array-data v7, :array_7

    .line 104
    invoke-direct {v5, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 107
    const/high16 v6, 0x43340000    # 180.0f

    .line 110
    float-to-int v6, v6

    .line 112
    invoke-virtual {v4, v6, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 113
    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 116
    new-instance v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 118
    new-array v6, v0, [F

    .line 120
    fill-array-data v6, :array_8

    .line 122
    new-array v0, v0, [F

    .line 125
    fill-array-data v0, :array_9

    .line 127
    invoke-direct {v5, v6, v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 130
    const/high16 v0, 0x43480000    # 200.0f

    .line 133
    float-to-int v0, v0

    .line 135
    invoke-virtual {v4, v0, v5}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    monitor-exit v2

    .line 139
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 140
    iget-object v0, v0, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 142
    aget v0, v0, v3

    .line 144
    int-to-float v0, v0

    .line 146
    div-float/2addr v0, v1

    .line 147
    const v1, 0x3ca3d70a    # 0.02f

    .line 148
    sub-float/2addr v0, v1

    .line 151
    sput v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sMinScaleBeforeCurvesApplied:F

    .line 152
    const/high16 v1, 0x3f800000    # 1.0f

    .line 154
    cmpl-float v0, v0, v1

    .line 156
    if-lez v0, :cond_0

    .line 158
    return-void

    .line 160
    :cond_0
    const-string v0, "You should only apply non-linear scaling to font scales > 1"

    .line 161
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 163
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 165
    move-result-object v0

    .line 168
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 169
    throw v1

    .line 172
    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v2

    .line 174
    throw v0

    .line 175
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 176
    :array_1
    .array-data 4
        0x41133333    # 9.2f
        0x41380000    # 11.5f
        0x415ccccd    # 13.8f
        0x41833333    # 16.4f
        0x419e6666    # 19.8f
        0x41ae6666    # 21.8f
        0x41c9999a    # 25.2f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 198
    :array_2
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 220
    :array_3
    .array-data 4
        0x41266666    # 10.4f
        0x41500000    # 13.0f
        0x4179999a    # 15.6f
        0x41966666    # 18.8f
        0x41accccd    # 21.6f
        0x41bccccd    # 23.6f
        0x41d33333    # 26.4f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 242
    :array_4
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 264
    :array_5
    .array-data 4
        0x41400000    # 12.0f
        0x41700000    # 15.0f
        0x41900000    # 18.0f
        0x41b00000    # 22.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41e00000    # 28.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 286
    :array_6
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    .line 308
    :array_7
    .array-data 4
        0x41666666    # 14.4f
        0x41900000    # 18.0f
        0x41accccd    # 21.6f
        0x41c33333    # 24.4f
        0x41dccccd    # 27.6f
        0x41f66666    # 30.8f
        0x42033333    # 32.8f
        0x420b3333    # 34.8f
        0x42c80000    # 100.0f
    .end array-data

    :array_8
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data

    :array_9
    .array-data 4
        0x41800000    # 16.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41d00000    # 26.0f
        0x41f00000    # 30.0f
        0x42080000    # 34.0f
        0x42100000    # 36.0f
        0x42180000    # 38.0f
        0x42c80000    # 100.0f
    .end array-data
.end method

.method public static forScale(F)Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;
    .locals 10

    .line 1
    const/16 v0, 0x9

    .line 2
    const/high16 v1, 0x42c80000    # 100.0f

    .line 4
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sMinScaleBeforeCurvesApplied:F

    .line 8
    cmpl-float v4, p0, v4

    .line 10
    if-ltz v4, :cond_6

    .line 12
    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 14
    mul-float v5, p0, v1

    .line 16
    float-to-int v5, v5

    .line 18
    invoke-virtual {v4, v5}, Landroidx/collection/SparseArrayCompat;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 22
    check-cast v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 23
    if-eqz v4, :cond_0

    .line 25
    return-object v4

    .line 27
    :cond_0
    sget-object v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 28
    iget-object v6, v4, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 30
    iget v4, v4, Landroidx/collection/SparseArrayCompat;->size:I

    .line 32
    invoke-static {v4, v5, v6}, Landroidx/collection/internal/ContainerHelpersKt;->binarySearch(II[I)I

    .line 34
    move-result v4

    .line 37
    if-ltz v4, :cond_1

    .line 38
    sget-object p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 40
    iget-object p0, p0, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 42
    aget-object p0, p0, v4

    .line 44
    check-cast p0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 46
    return-object p0

    .line 48
    :cond_1
    add-int/2addr v4, v3

    .line 49
    neg-int v4, v4

    .line 50
    add-int/lit8 v5, v4, -0x1

    .line 51
    const/high16 v6, 0x3f800000    # 1.0f

    .line 53
    if-ltz v5, :cond_5

    .line 55
    sget-object v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 57
    iget v7, v7, Landroidx/collection/SparseArrayCompat;->size:I

    .line 59
    if-lt v4, v7, :cond_2

    .line 61
    goto :goto_2

    .line 63
    :cond_2
    sget-object v7, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 64
    iget-object v7, v7, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 66
    aget v7, v7, v5

    .line 68
    int-to-float v7, v7

    .line 70
    div-float/2addr v7, v1

    .line 71
    sget-object v8, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 72
    iget-object v8, v8, Landroidx/collection/SparseArrayCompat;->keys:[I

    .line 74
    aget v8, v8, v4

    .line 76
    int-to-float v8, v8

    .line 78
    div-float/2addr v8, v1

    .line 79
    cmpg-float v1, v7, v8

    .line 80
    const/4 v9, 0x0

    .line 82
    if-nez v1, :cond_3

    .line 83
    move v1, v9

    .line 85
    goto :goto_0

    .line 86
    :cond_3
    sub-float v1, p0, v7

    .line 87
    sub-float/2addr v8, v7

    .line 89
    div-float/2addr v1, v8

    .line 90
    :goto_0
    invoke-static {v6, v1}, Ljava/lang/Math;->min(FF)F

    .line 91
    move-result v1

    .line 94
    invoke-static {v9, v1}, Ljava/lang/Math;->max(FF)F

    .line 95
    move-result v1

    .line 98
    mul-float/2addr v1, v6

    .line 99
    add-float/2addr v1, v9

    .line 100
    sget-object v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 101
    iget-object v6, v6, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 103
    aget-object v5, v6, v5

    .line 105
    check-cast v5, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 107
    sget-object v6, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 109
    iget-object v6, v6, Landroidx/collection/SparseArrayCompat;->values:[Ljava/lang/Object;

    .line 111
    aget-object v4, v6, v4

    .line 113
    check-cast v4, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;

    .line 115
    new-array v6, v0, [F

    .line 117
    fill-array-data v6, :array_0

    .line 119
    new-array v7, v0, [F

    .line 122
    :goto_1
    if-ge v2, v0, :cond_4

    .line 124
    aget v8, v6, v2

    .line 126
    invoke-interface {v5, v8}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    .line 128
    move-result v9

    .line 131
    invoke-interface {v4, v8}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverter;->convertSpToDp(F)F

    .line 132
    move-result v8

    .line 135
    sub-float/2addr v8, v9

    .line 136
    mul-float/2addr v8, v1

    .line 137
    add-float/2addr v8, v9

    .line 138
    aput v8, v7, v2

    .line 139
    add-int/2addr v2, v3

    .line 141
    goto :goto_1

    .line 142
    :cond_4
    new-instance v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 143
    invoke-direct {v0, v6, v7}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 145
    invoke-static {p0, v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;)V

    .line 148
    goto :goto_3

    .line 151
    :cond_5
    :goto_2
    new-instance v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;

    .line 152
    new-array v1, v3, [F

    .line 154
    aput v6, v1, v2

    .line 156
    new-array v3, v3, [F

    .line 158
    aput p0, v3, v2

    .line 160
    invoke-direct {v0, v1, v3}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;-><init>([F[F)V

    .line 162
    invoke-static {p0, v0}, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;)V

    .line 165
    :goto_3
    return-object v0

    .line 168
    :cond_6
    const/4 p0, 0x0

    .line 169
    return-object p0

    .line 170
    nop

    .line 171
    :array_0
    .array-data 4
        0x41000000    # 8.0f
        0x41200000    # 10.0f
        0x41400000    # 12.0f
        0x41600000    # 14.0f
        0x41900000    # 18.0f
        0x41a00000    # 20.0f
        0x41c00000    # 24.0f
        0x41f00000    # 30.0f
        0x42c80000    # 100.0f
    .end array-data
    .line 172
.end method

.method public static put(FLandroidx/compose/ui/unit/fontscaling/FontScaleConverterTable;)V
    .locals 3

    .line 1
    sget-object v0, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->LOOKUP_TABLES_WRITE_LOCK:[Ljava/lang/Object;

    .line 2
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;

    .line 5
    invoke-virtual {v1}, Landroidx/collection/SparseArrayCompat;->clone()Landroidx/collection/SparseArrayCompat;

    .line 7
    move-result-object v1

    .line 10
    const/high16 v2, 0x42c80000    # 100.0f

    .line 11
    mul-float/2addr p0, v2

    .line 13
    float-to-int p0, p0

    .line 14
    invoke-virtual {v1, p0, p1}, Landroidx/collection/SparseArrayCompat;->put(ILjava/lang/Object;)V

    .line 15
    sput-object v1, Landroidx/compose/ui/unit/fontscaling/FontScaleConverterFactory;->sLookupTables:Landroidx/collection/SparseArrayCompat;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit v0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    monitor-exit v0

    .line 23
    throw p0
    .line 24
.end method
