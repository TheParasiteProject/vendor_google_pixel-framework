.class public final Landroidx/compose/ui/graphics/Float16$Companion;
.super Ljava/lang/Object;
.source "Float16.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/Float16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 571
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/ui/graphics/Float16$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$floatToHalf(Landroidx/compose/ui/graphics/Float16$Companion;F)S
    .locals 0

    .line 571
    invoke-direct {p0, p1}, Landroidx/compose/ui/graphics/Float16$Companion;->floatToHalf(F)S

    move-result p0

    return p0
.end method

.method private final floatToHalf(F)S
    .locals 4

    .line 660
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    ushr-int/lit8 p1, p0, 0x1f

    ushr-int/lit8 v0, p0, 0x17

    const/16 v1, 0xff

    and-int/2addr v0, v1

    const v2, 0x7fffff

    and-int/2addr p0, v2

    const/16 v2, 0x1f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    if-eqz p0, :cond_6

    const/16 p0, 0x200

    goto :goto_0

    :cond_0
    add-int/lit8 v0, v0, -0x7f

    add-int/lit8 v0, v0, 0xf

    if-lt v0, v2, :cond_1

    const/16 v2, 0x31

    goto :goto_2

    :cond_1
    if-gtz v0, :cond_4

    const/16 v1, -0xa

    if-lt v0, v1, :cond_3

    const/high16 v1, 0x800000

    or-int/2addr p0, v1

    rsub-int/lit8 v0, v0, 0x1

    shr-int/2addr p0, v0

    and-int/lit16 v0, p0, 0x1000

    if-eqz v0, :cond_2

    add-int/lit16 p0, p0, 0x2000

    :cond_2
    shr-int/lit8 p0, p0, 0xd

    move v2, v3

    :goto_0
    move v3, p0

    goto :goto_2

    :cond_3
    move v2, v3

    goto :goto_2

    :cond_4
    shr-int/lit8 v3, p0, 0xd

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_5

    shl-int/lit8 p0, v0, 0xa

    or-int/2addr p0, v3

    add-int/lit8 p0, p0, 0x1

    shl-int/lit8 p1, p1, 0xf

    or-int/2addr p0, p1

    :goto_1
    int-to-short p0, p0

    return p0

    :cond_5
    move v2, v0

    :cond_6
    :goto_2
    shl-int/lit8 p0, p1, 0xf

    shl-int/lit8 p1, v2, 0xa

    or-int/2addr p0, p1

    or-int/2addr p0, v3

    goto :goto_1
.end method
