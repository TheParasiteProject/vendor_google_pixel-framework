.class public final Landroidx/compose/foundation/pager/PageSize$Fill;
.super Ljava/lang/Object;
.source "Pager.kt"

# interfaces
.implements Landroidx/compose/foundation/pager/PageSize;


# static fields
.field public static final INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/foundation/pager/PageSize$Fill;

    invoke-direct {v0}, Landroidx/compose/foundation/pager/PageSize$Fill;-><init>()V

    sput-object v0, Landroidx/compose/foundation/pager/PageSize$Fill;->INSTANCE:Landroidx/compose/foundation/pager/PageSize$Fill;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public calculateMainAxisPageSize(Landroidx/compose/ui/unit/Density;II)I
    .locals 0

    .line 0
    return p2
.end method
