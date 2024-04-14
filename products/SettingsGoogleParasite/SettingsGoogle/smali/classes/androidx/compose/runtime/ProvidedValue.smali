.class public final Landroidx/compose/runtime/ProvidedValue;
.super Ljava/lang/Object;
.source "Composer.kt"


# static fields
.field public static final $stable:I


# instance fields
.field private final canOverride:Z

.field private final compositionLocal:Landroidx/compose/runtime/CompositionLocal;

.field private final value:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/CompositionLocal;Ljava/lang/Object;Z)V
    .locals 0

    .line 291
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 292
    iput-object p1, p0, Landroidx/compose/runtime/ProvidedValue;->compositionLocal:Landroidx/compose/runtime/CompositionLocal;

    .line 293
    iput-object p2, p0, Landroidx/compose/runtime/ProvidedValue;->value:Ljava/lang/Object;

    .line 294
    iput-boolean p3, p0, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    return-void
.end method


# virtual methods
.method public final getCanOverride()Z
    .locals 0

    .line 294
    iget-boolean p0, p0, Landroidx/compose/runtime/ProvidedValue;->canOverride:Z

    return p0
.end method

.method public final getCompositionLocal()Landroidx/compose/runtime/CompositionLocal;
    .locals 0

    .line 292
    iget-object p0, p0, Landroidx/compose/runtime/ProvidedValue;->compositionLocal:Landroidx/compose/runtime/CompositionLocal;

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 293
    iget-object p0, p0, Landroidx/compose/runtime/ProvidedValue;->value:Ljava/lang/Object;

    return-object p0
.end method
