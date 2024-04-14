.class public final Lcom/google/ux/material/libmonet/scheme/SchemeVibrant;
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
    sput-object v1, Lcom/google/ux/material/libmonet/scheme/SchemeVibrant;->HUES:[D

    .line 9
    new-array v1, v0, [D

    .line 11
    fill-array-data v1, :array_1

    .line 13
    sput-object v1, Lcom/google/ux/material/libmonet/scheme/SchemeVibrant;->SECONDARY_ROTATIONS:[D

    .line 16
    new-array v0, v0, [D

    .line 18
    fill-array-data v0, :array_2

    .line 20
    sput-object v0, Lcom/google/ux/material/libmonet/scheme/SchemeVibrant;->TERTIARY_ROTATIONS:[D

    .line 23
    return-void

    .line 25
    :array_0
    .array-data 8
        0x0
        0x4044800000000000L    # 41.0
        0x404e800000000000L    # 61.0
        0x4059400000000000L    # 101.0
        0x4060600000000000L    # 131.0
        0x4066a00000000000L    # 181.0
        0x406f600000000000L    # 251.0
        0x4072d00000000000L    # 301.0
        0x4076800000000000L    # 360.0
    .end array-data

    .line 26
    :array_1
    .array-data 8
        0x4032000000000000L    # 18.0
        0x402e000000000000L    # 15.0
        0x4024000000000000L    # 10.0
        0x4028000000000000L    # 12.0
        0x402e000000000000L    # 15.0
        0x4032000000000000L    # 18.0
        0x402e000000000000L    # 15.0
        0x4028000000000000L    # 12.0
        0x4028000000000000L    # 12.0
    .end array-data

    :array_2
    .array-data 8
        0x4041800000000000L    # 35.0
        0x403e000000000000L    # 30.0
        0x4034000000000000L    # 20.0
        0x4039000000000000L    # 25.0
        0x403e000000000000L    # 30.0
        0x4041800000000000L    # 35.0
        0x403e000000000000L    # 30.0
        0x4039000000000000L    # 25.0
        0x4039000000000000L    # 25.0
    .end array-data
.end method
