.class public final Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;
.super Landroidx/compose/ui/graphics/vector/VectorProperty;
.source "VectorPainter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/vector/VectorProperty;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FillAlpha"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/compose/ui/graphics/vector/VectorProperty<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorProperty$FillAlpha;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 302
    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/vector/VectorProperty;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
