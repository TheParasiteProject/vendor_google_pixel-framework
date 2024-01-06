.class public final Lcom/android/settingslib/spa/framework/compose/EmptyPainter;
.super Landroidx/compose/ui/graphics/painter/Painter;
.source "DrawablePainter.kt"


# static fields
.field public static final INSTANCE:Lcom/android/settingslib/spa/framework/compose/EmptyPainter;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/android/settingslib/spa/framework/compose/EmptyPainter;

    invoke-direct {v0}, Lcom/android/settingslib/spa/framework/compose/EmptyPainter;-><init>()V

    sput-object v0, Lcom/android/settingslib/spa/framework/compose/EmptyPainter;->INSTANCE:Lcom/android/settingslib/spa/framework/compose/EmptyPainter;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 182
    invoke-direct {p0}, Landroidx/compose/ui/graphics/painter/Painter;-><init>()V

    return-void
.end method


# virtual methods
.method public getIntrinsicSize-NH-jbRc()J
    .locals 2

    .line 183
    sget-object p0, Landroidx/compose/ui/geometry/Size;->Companion:Landroidx/compose/ui/geometry/Size$Companion;

    invoke-virtual {p0}, Landroidx/compose/ui/geometry/Size$Companion;->getUnspecified-NH-jbRc()J

    move-result-wide v0

    return-wide v0
.end method

.method protected onDraw(Landroidx/compose/ui/graphics/drawscope/DrawScope;)V
    .locals 0

    .line 0
    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
