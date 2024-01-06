.class final Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/ui/view/LongPressHandlingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    new-instance p2, Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    .line 15
    .line 16
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 21
    .line 22
    .line 23
    new-instance p1, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1$1;

    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    .line 26
    .line 27
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1$1;-><init>(Lcom/android/systemui/common/ui/view/LongPressHandlingView;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-object p1
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
