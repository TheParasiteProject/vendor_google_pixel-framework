.class public final Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $b:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;->$b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final test(Lcom/android/wm/shell/bubbles/storage/BubbleEntity;)Z
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;->$b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 2
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->key:Ljava/lang/String;

    .line 3
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->key:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 4
    :pswitch_1
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;->$b:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    .line 5
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->key:Ljava/lang/String;

    .line 6
    iget-object p1, p1, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->key:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0

    .line 7
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;->$b:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget p1, p1, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;->userId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 8
    :pswitch_0
    check-cast p1, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;->test(Lcom/android/wm/shell/bubbles/storage/BubbleEntity;)Z

    move-result p0

    return p0

    .line 9
    :pswitch_1
    check-cast p1, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;->test(Lcom/android/wm/shell/bubbles/storage/BubbleEntity;)Z

    move-result p0

    return p0

    .line 10
    :goto_0
    check-cast p1, Lcom/android/wm/shell/bubbles/storage/BubbleEntity;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/bubbles/storage/BubbleVolatileRepository$removeBubbles$1$1;->test(Lcom/android/wm/shell/bubbles/storage/BubbleEntity;)Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
