.class final Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/ui/view/LongPressHandlingView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

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
    .locals 14

    .line 1
    new-instance v6, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;

    .line 2
    new-instance v1, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1;

    .line 4
    iget-object v0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    .line 6
    invoke-direct {v1, v0}, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$1;-><init>(Lcom/android/systemui/common/ui/view/LongPressHandlingView;)V

    .line 8
    new-instance v2, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$2;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2;->this$0:Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    .line 13
    const-class v10, Lcom/android/systemui/common/ui/view/LongPressHandlingView;

    .line 15
    const/4 v8, 0x0

    .line 17
    const-string v11, "isAttachedToWindow"

    .line 18
    const-string v12, "isAttachedToWindow()Z"

    .line 20
    const/4 v13, 0x0

    .line 22
    move-object v7, v2

    .line 23
    move-object v9, p0

    .line 24
    invoke-direct/range {v7 .. v13}, Lkotlin/jvm/internal/FunctionReference;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 25
    new-instance v3, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$3;

    .line 28
    invoke-direct {v3, p0}, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$3;-><init>(Lcom/android/systemui/common/ui/view/LongPressHandlingView;)V

    .line 30
    new-instance v4, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$4;

    .line 33
    invoke-direct {v4, p0}, Lcom/android/systemui/common/ui/view/LongPressHandlingView$interactionHandler$2$4;-><init>(Lcom/android/systemui/common/ui/view/LongPressHandlingView;)V

    .line 35
    iget-object v5, p0, Lcom/android/systemui/common/ui/view/LongPressHandlingView;->longPressDuration:Lkotlin/jvm/functions/Function0;

    .line 38
    move-object v0, v6

    .line 40
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/common/ui/view/LongPressHandlingViewInteractionHandler;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    .line 41
    return-object v6
    .line 44
.end method
