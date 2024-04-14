.class public final Landroidx/compose/material3/FabPlacement;
.super Ljava/lang/Object;
.source "Scaffold.kt"


# instance fields
.field private final height:I

.field private final left:I

.field private final width:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 582
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 584
    iput p1, p0, Landroidx/compose/material3/FabPlacement;->left:I

    .line 585
    iput p2, p0, Landroidx/compose/material3/FabPlacement;->width:I

    .line 586
    iput p3, p0, Landroidx/compose/material3/FabPlacement;->height:I

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    .line 586
    iget p0, p0, Landroidx/compose/material3/FabPlacement;->height:I

    return p0
.end method

.method public final getLeft()I
    .locals 0

    .line 584
    iget p0, p0, Landroidx/compose/material3/FabPlacement;->left:I

    return p0
.end method
