.class final Landroidx/compose/foundation/layout/CrossAxisAlignment$StartCrossAxisAlignment;
.super Landroidx/compose/foundation/layout/CrossAxisAlignment;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/CrossAxisAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "StartCrossAxisAlignment"
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/layout/CrossAxisAlignment$StartCrossAxisAlignment;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$StartCrossAxisAlignment;

    invoke-direct {v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$StartCrossAxisAlignment;-><init>()V

    sput-object v0, Landroidx/compose/foundation/layout/CrossAxisAlignment$StartCrossAxisAlignment;->INSTANCE:Landroidx/compose/foundation/layout/CrossAxisAlignment$StartCrossAxisAlignment;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 233
    invoke-direct {p0, v0}, Landroidx/compose/foundation/layout/CrossAxisAlignment;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method


# virtual methods
.method public align$foundation_layout_release(ILandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/layout/Placeable;I)I
    .locals 0

    .line 240
    sget-object p0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    if-ne p2, p0, :cond_0

    const/4 p1, 0x0

    :cond_0
    return p1
.end method
