.class public abstract Landroidx/compose/ui/graphics/colorspace/Adaptation;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final Bradford:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Bradford$1;


# instance fields
.field public final transform:[F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x9

    .line 2
    new-array v0, v0, [F

    .line 4
    fill-array-data v0, :array_0

    .line 6
    new-instance v1, Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Bradford$1;

    .line 9
    invoke-direct {v1, v0}, Landroidx/compose/ui/graphics/colorspace/Adaptation;-><init>([F)V

    .line 11
    sput-object v1, Landroidx/compose/ui/graphics/colorspace/Adaptation;->Bradford:Landroidx/compose/ui/graphics/colorspace/Adaptation$Companion$Bradford$1;

    .line 14
    return-void

    .line 16
    nop

    .line 17
    :array_0
    .array-data 4
        0x3f652546    # 0.8951f
        -0x40bff2e5    # -0.7502f
        0x3d1f559b    # 0.0389f
        0x3e886595    # 0.2664f
        0x3fdb53f8    # 1.7135f
        -0x4273b646    # -0.0685f
        -0x41dab9f5    # -0.1614f
        0x3d1652bd    # 0.0367f
        0x3f83c9ef    # 1.0296f
    .end array-data
    .line 18
.end method

.method public constructor <init>([F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/graphics/colorspace/Adaptation;->transform:[F

    .line 5
    return-void
    .line 7
.end method
