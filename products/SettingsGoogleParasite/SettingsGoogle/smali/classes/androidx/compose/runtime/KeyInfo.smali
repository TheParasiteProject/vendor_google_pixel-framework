.class public final Landroidx/compose/runtime/KeyInfo;
.super Ljava/lang/Object;
.source "SlotTable.kt"


# instance fields
.field private final index:I

.field private final key:I

.field private final location:I

.field private final nodes:I

.field private final objectKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0

    .line 1076
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1080
    iput p1, p0, Landroidx/compose/runtime/KeyInfo;->key:I

    .line 1085
    iput-object p2, p0, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 1090
    iput p3, p0, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 1095
    iput p4, p0, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 1100
    iput p5, p0, Landroidx/compose/runtime/KeyInfo;->index:I

    return-void
.end method


# virtual methods
.method public final getKey()I
    .locals 0

    .line 1080
    iget p0, p0, Landroidx/compose/runtime/KeyInfo;->key:I

    return p0
.end method

.method public final getLocation()I
    .locals 0

    .line 1090
    iget p0, p0, Landroidx/compose/runtime/KeyInfo;->location:I

    return p0
.end method

.method public final getNodes()I
    .locals 0

    .line 1095
    iget p0, p0, Landroidx/compose/runtime/KeyInfo;->nodes:I

    return p0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .locals 0

    .line 1085
    iget-object p0, p0, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    return-object p0
.end method
