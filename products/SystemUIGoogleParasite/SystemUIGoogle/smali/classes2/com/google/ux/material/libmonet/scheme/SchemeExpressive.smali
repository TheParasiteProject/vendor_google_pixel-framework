.class public final Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;
.super Lcom/google/ux/material/libmonet/scheme/DynamicScheme;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final HUES:[D

.field public static final SECONDARY_ROTATIONS:[D

.field public static final TERTIARY_ROTATIONS:[D


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    new-array v1, v0, [D

    .line 4
    fill-array-data v1, :array_0

    .line 6
    sput-object v1, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;->HUES:[D

    .line 9
    new-array v1, v0, [D

    .line 11
    fill-array-data v1, :array_1

    .line 13
    sput-object v1, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;->SECONDARY_ROTATIONS:[D

    .line 16
    new-array v0, v0, [D

    .line 18
    fill-array-data v0, :array_2

    .line 20
    sput-object v0, Lcom/google/ux/material/libmonet/scheme/SchemeExpressive;->TERTIARY_ROTATIONS:[D

    .line 23
    return-void

    .line 25
    :array_0
    .array-data 8
        0x0
        0x4035000000000000L    # 21.0
        0x4049800000000000L    # 51.0
        0x405e400000000000L    # 121.0
        0x4062e00000000000L    # 151.0
        0x4067e00000000000L    # 191.0
        0x4070f00000000000L    # 271.0
        0x4074100000000000L    # 321.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 26
    :array_1
    .array-data 8
        0x4046800000000000L    # 45.0
        0x4057c00000000000L    # 95.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4056800000000000L    # 90.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
        0x4046800000000000L    # 45.0
    .end array-data

    :array_2
    .array-data 8
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
        0x4034000000000000L    # 20.0
        0x4046800000000000L    # 45.0
        0x4034000000000000L    # 20.0
        0x402e000000000000L    # 15.0
        0x4034000000000000L    # 20.0
        0x405e000000000000L    # 120.0
        0x405e000000000000L    # 120.0
    .end array-data
.end method
