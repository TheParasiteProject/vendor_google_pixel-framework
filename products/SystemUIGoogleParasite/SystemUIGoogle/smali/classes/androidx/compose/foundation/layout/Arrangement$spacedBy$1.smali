.class final Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;->INSTANCE:Landroidx/compose/foundation/layout/Arrangement$spacedBy$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 4
    move-result p0

    .line 7
    check-cast p2, Landroidx/compose/ui/unit/LayoutDirection;

    .line 8
    int-to-float p0, p0

    .line 10
    const/high16 p1, 0x40000000    # 2.0f

    .line 11
    div-float/2addr p0, p1

    .line 13
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 14
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    if-ne p2, p1, :cond_0

    .line 18
    goto :goto_0

    .line 20
    :cond_0
    const/4 p1, -0x1

    .line 21
    int-to-float p1, p1

    .line 22
    mul-float/2addr v0, p1

    .line 23
    :goto_0
    const/4 p1, 0x1

    .line 24
    int-to-float p1, p1

    .line 25
    add-float/2addr p1, v0

    .line 26
    mul-float/2addr p1, p0

    .line 27
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object p0

    .line 35
    return-object p0
    .line 36
.end method
