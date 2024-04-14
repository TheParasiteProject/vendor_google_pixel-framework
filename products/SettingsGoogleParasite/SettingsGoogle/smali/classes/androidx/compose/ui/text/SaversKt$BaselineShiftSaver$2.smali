.class final Landroidx/compose/ui/text/SaversKt$BaselineShiftSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$BaselineShiftSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/SaversKt$BaselineShiftSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$BaselineShiftSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$BaselineShiftSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$BaselineShiftSaver$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 312
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$BaselineShiftSaver$2;->invoke-jTk7eUs(Ljava/lang/Object;)Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object p0

    return-object p0
.end method

.method public final invoke-jTk7eUs(Ljava/lang/Object;)Landroidx/compose/ui/text/style/BaselineShift;
    .locals 0

    .line 315
    const-string p0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/BaselineShift;->constructor-impl(F)F

    move-result p0

    invoke-static {p0}, Landroidx/compose/ui/text/style/BaselineShift;->box-impl(F)Landroidx/compose/ui/text/style/BaselineShift;

    move-result-object p0

    return-object p0
.end method
