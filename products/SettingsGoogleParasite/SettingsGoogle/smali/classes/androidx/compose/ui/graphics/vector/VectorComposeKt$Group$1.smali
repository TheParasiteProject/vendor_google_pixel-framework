.class final Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;
.super Lkotlin/jvm/internal/Lambda;
.source "VectorCompose.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;

    invoke-direct {v0}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;-><init>()V

    sput-object v0, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;->INSTANCE:Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroidx/compose/ui/graphics/vector/GroupComponent;
    .locals 0

    .line 60
    new-instance p0, Landroidx/compose/ui/graphics/vector/GroupComponent;

    invoke-direct {p0}, Landroidx/compose/ui/graphics/vector/GroupComponent;-><init>()V

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 59
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/vector/VectorComposeKt$Group$1;->invoke()Landroidx/compose/ui/graphics/vector/GroupComponent;

    move-result-object p0

    return-object p0
.end method