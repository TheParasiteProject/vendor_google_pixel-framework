.class final Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$3;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# static fields
.field public static final INSTANCE:Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$3;

    .line 2
    invoke-direct {v0}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$3;-><init>()V

    .line 4
    sput-object v0, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$3;->INSTANCE:Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$3;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Landroidx/compose/ui/layout/MeasureScope;

    .line 2
    check-cast p2, Landroidx/compose/ui/layout/Measurable;

    .line 4
    check-cast p3, Landroidx/compose/ui/unit/Constraints;

    .line 6
    iget-wide v7, p3, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 8
    const/4 p0, 0x4

    .line 10
    int-to-float p0, p0

    .line 11
    invoke-interface {p1, p0}, Landroidx/compose/ui/unit/Density;->roundToPx-0680j_4(F)I

    .line 12
    move-result p0

    .line 15
    mul-int/lit8 p3, p0, 0x2

    .line 16
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getHasBoundedWidth-impl(J)Z

    .line 18
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    invoke-static {v7, v8}, Landroidx/compose/ui/unit/Constraints;->getMaxWidth-impl(J)I

    .line 24
    move-result v0

    .line 27
    add-int v3, v0, p3

    .line 28
    const/4 v2, 0x0

    .line 30
    const/16 v6, 0xd

    .line 31
    const/4 v4, 0x0

    .line 33
    const/4 v5, 0x0

    .line 34
    move-wide v0, v7

    .line 35
    invoke-static/range {v0 .. v6}, Landroidx/compose/ui/unit/Constraints;->copy-Zbe2FdA$default(JIIIII)J

    .line 36
    move-result-wide v0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move-wide v0, v7

    .line 41
    :goto_0
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/layout/Measurable;->measure-BRTryo0(J)Landroidx/compose/ui/layout/Placeable;

    .line 42
    move-result-object p2

    .line 45
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 46
    sub-int/2addr v0, p3

    .line 48
    invoke-static {v7, v8, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainWidth-K40F9xA(JI)I

    .line 49
    move-result p3

    .line 52
    iget v0, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 53
    invoke-static {v7, v8, v0}, Landroidx/compose/ui/unit/ConstraintsKt;->constrainHeight-K40F9xA(JI)I

    .line 55
    move-result v0

    .line 58
    new-instance v1, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$3$1;

    .line 59
    invoke-direct {v1, p2, p0}, Lcom/android/systemui/qs/footer/ui/compose/FooterActionsKt$FooterActions$3$1;-><init>(Landroidx/compose/ui/layout/Placeable;I)V

    .line 61
    invoke-static {p1, p3, v0, v1}, Landroidx/compose/ui/layout/MeasureScope;->layout$default(Landroidx/compose/ui/layout/MeasureScope;IILkotlin/jvm/functions/Function1;)Landroidx/compose/ui/layout/MeasureResult;

    .line 64
    move-result-object p0

    .line 67
    return-object p0
    .line 68
.end method
