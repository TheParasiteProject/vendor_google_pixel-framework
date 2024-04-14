.class final Lcom/android/systemui/decor/CornerDecorProvider$alignedBounds$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/decor/CornerDecorProvider;


# direct methods
.method public constructor <init>(Lcom/android/systemui/decor/CornerDecorProvider;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/decor/CornerDecorProvider$alignedBounds$2;->this$0:Lcom/android/systemui/decor/CornerDecorProvider;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/decor/CornerDecorProvider$alignedBounds$2;->this$0:Lcom/android/systemui/decor/CornerDecorProvider;

    .line 2
    invoke-virtual {v0}, Lcom/android/systemui/decor/CornerDecorProvider;->getAlignedBound1()I

    .line 4
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 11
    iget-object p0, p0, Lcom/android/systemui/decor/CornerDecorProvider$alignedBounds$2;->this$0:Lcom/android/systemui/decor/CornerDecorProvider;

    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/decor/CornerDecorProvider;->getAlignedBound2()I

    .line 14
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p0

    .line 21
    filled-new-array {v0, p0}, [Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 29
    return-object p0
    .line 30
.end method
