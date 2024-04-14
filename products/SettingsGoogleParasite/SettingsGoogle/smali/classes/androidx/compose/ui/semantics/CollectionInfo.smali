.class public final Landroidx/compose/ui/semantics/CollectionInfo;
.super Ljava/lang/Object;
.source "SemanticsProperties.kt"


# instance fields
.field private final columnCount:I

.field private final rowCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 645
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/ui/semantics/CollectionInfo;->rowCount:I

    iput p2, p0, Landroidx/compose/ui/semantics/CollectionInfo;->columnCount:I

    return-void
.end method


# virtual methods
.method public final getColumnCount()I
    .locals 0

    .line 645
    iget p0, p0, Landroidx/compose/ui/semantics/CollectionInfo;->columnCount:I

    return p0
.end method

.method public final getRowCount()I
    .locals 0

    .line 645
    iget p0, p0, Landroidx/compose/ui/semantics/CollectionInfo;->rowCount:I

    return p0
.end method
