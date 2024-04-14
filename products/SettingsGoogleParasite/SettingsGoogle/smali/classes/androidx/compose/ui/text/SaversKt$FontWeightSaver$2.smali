.class final Landroidx/compose/ui/text/SaversKt$FontWeightSaver$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Savers.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/text/SaversKt$FontWeightSaver$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/text/SaversKt$FontWeightSaver$2;

    invoke-direct {v0}, Landroidx/compose/ui/text/SaversKt$FontWeightSaver$2;-><init>()V

    sput-object v0, Landroidx/compose/ui/text/SaversKt$FontWeightSaver$2;->INSTANCE:Landroidx/compose/ui/text/SaversKt$FontWeightSaver$2;

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
.method public final invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/font/FontWeight;
    .locals 1

    .line 306
    new-instance p0, Landroidx/compose/ui/text/font/FontWeight;

    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Landroidx/compose/ui/text/font/FontWeight;-><init>(I)V

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 304
    invoke-virtual {p0, p1}, Landroidx/compose/ui/text/SaversKt$FontWeightSaver$2;->invoke(Ljava/lang/Object;)Landroidx/compose/ui/text/font/FontWeight;

    move-result-object p0

    return-object p0
.end method
