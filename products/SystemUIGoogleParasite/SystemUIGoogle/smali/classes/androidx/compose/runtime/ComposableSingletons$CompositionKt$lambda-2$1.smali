.class final Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-2$1;

    .line 2
    invoke-direct {v0}, Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-2$1;-><init>()V

    .line 4
    sput-object v0, Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-2$1;->INSTANCE:Landroidx/compose/runtime/ComposableSingletons$CompositionKt$lambda-2$1;

    .line 7
    return-void
    .line 9
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 3
    return-void
    .line 6
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/Composer;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p0

    .line 9
    and-int/lit8 p0, p0, 0x3

    .line 10
    const/4 p2, 0x2

    .line 12
    if-ne p0, p2, :cond_1

    .line 13
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->getSkipping()Z

    .line 17
    move-result p0

    .line 20
    if-nez p0, :cond_0

    .line 21
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {p1}, Landroidx/compose/runtime/ComposerImpl;->skipToGroupEnd()V

    .line 24
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 28
    :goto_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
    .line 32
.end method
