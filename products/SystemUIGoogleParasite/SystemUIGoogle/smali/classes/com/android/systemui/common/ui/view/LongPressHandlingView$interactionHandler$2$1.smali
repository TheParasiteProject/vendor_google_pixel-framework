.class final Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Runnable;

    .line 2
    check-cast p2, Ljava/lang/Number;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    .line 6
    move-result-wide v0

    .line 9
    new-instance p2, Ljava/lang/Object;

    .line 10
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 17
    move-result-object v2

    .line 20
    invoke-virtual {v2, p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 21
    new-instance p1, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1$1;

    .line 24
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    .line 26
    invoke-direct {p1, p0, p2}, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1$1;-><init>(Lcom/android/systemui/common/ui/view/LongPressHandlingView;Ljava/lang/Object;)V

    .line 28
    return-object p1
    .line 31
.end method
