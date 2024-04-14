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
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0

    .line 1243
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1247
    iput p1, p0, Landroidx/compose/runtime/KeyInfo;->key:I

    .line 1252
    iput-object p2, p0, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 1257
    iput p3, p0, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 1262
    iput p4, p0, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 1267
    iput p5, p0, Landroidx/compose/runtime/KeyInfo;->index:I

    return-void
.end method


# virtual methods
.method public final getKey()I
    .locals 0

    .line 1247
    iget p0, p0, Landroidx/compose/runtime/KeyInfo;->key:I

    return p0
.end method

.method public final getLocation()I
    .locals 0

    .line 1257
    iget p0, p0, Landroidx/compose/runtime/KeyInfo;->location:I

    return p0
.end method

.method public final getNodes()I
    .locals 0

    .line 1262
    iget p0, p0, Landroidx/compose/runtime/KeyInfo;->nodes:I

    return p0
.end method

.method public final getObjectKey()Ljava/lang/Object;
    .locals 0

    .line 1252
    iget-object p0, p0, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    return-object p0
.end method
