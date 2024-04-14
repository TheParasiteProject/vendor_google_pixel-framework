.class public final Landroidx/compose/runtime/KeyInfo;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final key:I

.field public final location:I

.field public final nodes:I

.field public final objectKey:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IIILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/compose/runtime/KeyInfo;->key:I

    .line 5
    iput-object p4, p0, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 7
    iput p2, p0, Landroidx/compose/runtime/KeyInfo;->location:I

    .line 9
    iput p3, p0, Landroidx/compose/runtime/KeyInfo;->nodes:I

    .line 11
    return-void
    .line 13
.end method
