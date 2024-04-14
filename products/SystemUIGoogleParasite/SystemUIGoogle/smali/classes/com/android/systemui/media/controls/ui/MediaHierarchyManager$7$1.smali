.class public final Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$7$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$7$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$7$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x2

    .line 7
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$7$1;->this$0:Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;

    .line 8
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager$7$1;->$r8$classId:I

    .line 10
    packed-switch p0, :pswitch_data_0

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 17
    move-result p1

    .line 20
    packed-switch p0, :pswitch_data_1

    .line 21
    iput-boolean p1, v4, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCommunalShowing:Z

    .line 24
    invoke-static {v4, v2, v3}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;ZI)V

    .line 26
    goto :goto_0

    .line 29
    :pswitch_0
    iput-boolean p1, v4, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->skipQqsOnExpansion:Z

    .line 30
    invoke-static {v4, v0, v1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;ZI)V

    .line 32
    :goto_0
    return-object p2

    .line 35
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    move-result p1

    .line 41
    packed-switch p0, :pswitch_data_2

    .line 42
    iput-boolean p1, v4, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->isCommunalShowing:Z

    .line 45
    invoke-static {v4, v2, v3}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;ZI)V

    .line 47
    goto :goto_1

    .line 50
    :pswitch_2
    iput-boolean p1, v4, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->skipQqsOnExpansion:Z

    .line 51
    invoke-static {v4, v0, v1}, Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;->updateDesiredLocation$default(Lcom/android/systemui/media/controls/ui/MediaHierarchyManager;ZI)V

    .line 53
    :goto_1
    return-object p2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 58
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 64
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
    .line 70
.end method
