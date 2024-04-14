.class final Landroidx/compose/runtime/Pending$keyMap$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Landroidx/compose/runtime/Pending;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/Pending;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/Pending;

    .line 2
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Landroidx/compose/runtime/ComposerKt;->invocation:Landroidx/compose/runtime/OpaqueKey;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    .line 4
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget-object p0, p0, Landroidx/compose/runtime/Pending$keyMap$2;->this$0:Landroidx/compose/runtime/Pending;

    .line 9
    iget-object v1, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 11
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    move-result v1

    .line 16
    const/4 v2, 0x0

    .line 17
    :goto_0
    if-ge v2, v1, :cond_2

    .line 18
    iget-object v3, p0, Landroidx/compose/runtime/Pending;->keyInfos:Ljava/util/List;

    .line 20
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 22
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/runtime/KeyInfo;

    .line 26
    iget-object v4, v3, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 28
    iget v5, v3, Landroidx/compose/runtime/KeyInfo;->key:I

    .line 30
    if-eqz v4, :cond_0

    .line 32
    new-instance v4, Landroidx/compose/runtime/JoinedKey;

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v5

    .line 39
    iget-object v6, v3, Landroidx/compose/runtime/KeyInfo;->objectKey:Ljava/lang/Object;

    .line 40
    invoke-direct {v4, v5, v6}, Landroidx/compose/runtime/JoinedKey;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    goto :goto_1

    .line 45
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    move-result-object v4

    .line 49
    :goto_1
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v5

    .line 53
    if-nez v5, :cond_1

    .line 54
    new-instance v5, Ljava/util/LinkedHashSet;

    .line 56
    invoke-direct {v5}, Ljava/util/LinkedHashSet;-><init>()V

    .line 58
    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    :cond_1
    check-cast v5, Ljava/util/LinkedHashSet;

    .line 64
    invoke-virtual {v5, v3}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 69
    goto :goto_0

    .line 71
    :cond_2
    return-object v0
    .line 72
.end method
