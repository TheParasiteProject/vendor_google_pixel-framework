.class public final Landroidx/window/layout/util/DisplayCompatHelperApi17;
.super Ljava/lang/Object;
.source "DisplayCompatHelper.kt"


# static fields
.field public static final INSTANCE:Landroidx/window/layout/util/DisplayCompatHelperApi17;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/window/layout/util/DisplayCompatHelperApi17;

    invoke-direct {v0}, Landroidx/window/layout/util/DisplayCompatHelperApi17;-><init>()V

    sput-object v0, Landroidx/window/layout/util/DisplayCompatHelperApi17;->INSTANCE:Landroidx/window/layout/util/DisplayCompatHelperApi17;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getRealSize(Landroid/view/Display;Landroid/graphics/Point;)V
    .locals 0

    const-string p0, "display"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "point"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-virtual {p1, p2}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    return-void
.end method
