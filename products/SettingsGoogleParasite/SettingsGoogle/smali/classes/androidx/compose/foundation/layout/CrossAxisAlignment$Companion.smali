.class public final Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;
.super Ljava/lang/Object;
.source "RowColumnImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/layout/CrossAxisAlignment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Landroidx/compose/foundation/layout/CrossAxisAlignment$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final horizontal$foundation_layout_release(Landroidx/compose/ui/Alignment$Horizontal;)Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 0

    .line 219
    new-instance p0, Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$HorizontalCrossAxisAlignment;-><init>(Landroidx/compose/ui/Alignment$Horizontal;)V

    return-object p0
.end method

.method public final vertical$foundation_layout_release(Landroidx/compose/ui/Alignment$Vertical;)Landroidx/compose/foundation/layout/CrossAxisAlignment;
    .locals 0

    .line 213
    new-instance p0, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;

    invoke-direct {p0, p1}, Landroidx/compose/foundation/layout/CrossAxisAlignment$VerticalCrossAxisAlignment;-><init>(Landroidx/compose/ui/Alignment$Vertical;)V

    return-object p0
.end method
