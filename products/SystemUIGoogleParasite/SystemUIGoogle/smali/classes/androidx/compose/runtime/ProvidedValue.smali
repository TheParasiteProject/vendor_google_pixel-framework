.class public final Landroidx/compose/runtime/ProvidedValue;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final canOverride:Z

.field public final compositionLocal:Landroidx/compose/runtime/CompositionLocal;

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/runtime/ProvidedValue;->compositionLocal:Landroidx/compose/runtime/CompositionLocal;

    .line 5
    iput-object p2, p0, Landroidx/compose/runtime/ProvidedValue;->value:Ljava/lang/Object;

    .line 7
    iput-boolean p3, p0, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    .line 9
    return-void
    .line 11
.end method
