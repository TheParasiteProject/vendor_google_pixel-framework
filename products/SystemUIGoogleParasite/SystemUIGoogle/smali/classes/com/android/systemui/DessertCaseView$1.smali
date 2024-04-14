.class public final Lcom/android/systemui/DessertCaseView$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/DessertCaseView$1;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, Lcom/android/systemui/DessertCaseView$1;->$r8$classId:I

    .line 2
    const/16 v1, 0x1f4

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object p0, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 9
    check-cast p0, Lcom/android/systemui/DessertCaseView$2;

    .line 11
    iget-object p0, p0, Lcom/android/systemui/DessertCaseView$2;->this$0:Lcom/android/systemui/DessertCaseView;

    .line 13
    invoke-virtual {p0, v1}, Lcom/android/systemui/DessertCaseView;->fillFreeList(I)V

    .line 15
    return-void

    .line 18
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 19
    check-cast v0, Lcom/android/systemui/DessertCaseView;

    .line 21
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getChildCount()I

    .line 23
    move-result v0

    .line 26
    iget-object v2, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 27
    check-cast v2, Lcom/android/systemui/DessertCaseView;

    .line 29
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 31
    move-result-wide v3

    .line 34
    int-to-double v5, v0

    .line 35
    mul-double/2addr v3, v5

    .line 36
    double-to-int v0, v3

    .line 37
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    iget-object v2, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 42
    check-cast v2, Lcom/android/systemui/DessertCaseView;

    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    new-instance v3, Landroid/graphics/Point;

    .line 49
    iget v4, v2, Lcom/android/systemui/DessertCaseView;->mColumns:I

    .line 51
    invoke-static {v4}, Lcom/android/systemui/DessertCaseView;->irand(I)I

    .line 53
    move-result v4

    .line 56
    iget v5, v2, Lcom/android/systemui/DessertCaseView;->mRows:I

    .line 57
    invoke-static {v5}, Lcom/android/systemui/DessertCaseView;->irand(I)I

    .line 59
    move-result v5

    .line 62
    invoke-direct {v3, v4, v5}, Landroid/graphics/Point;-><init>(II)V

    .line 63
    const/4 v4, 0x1

    .line 66
    invoke-virtual {v2, v0, v3, v4}, Lcom/android/systemui/DessertCaseView;->place(Landroid/view/View;Landroid/graphics/Point;Z)V

    .line 67
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 70
    check-cast v0, Lcom/android/systemui/DessertCaseView;

    .line 72
    invoke-virtual {v0, v1}, Lcom/android/systemui/DessertCaseView;->fillFreeList(I)V

    .line 74
    iget-object p0, p0, Lcom/android/systemui/DessertCaseView$1;->this$0:Ljava/lang/Object;

    .line 77
    check-cast p0, Lcom/android/systemui/DessertCaseView;

    .line 79
    iget-boolean v0, p0, Lcom/android/systemui/DessertCaseView;->mStarted:Z

    .line 81
    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/android/systemui/DessertCaseView;->mHandler:Landroid/os/Handler;

    .line 85
    iget-object p0, p0, Lcom/android/systemui/DessertCaseView;->mJuggle:Lcom/android/systemui/DessertCaseView$1;

    .line 87
    const-wide/16 v1, 0x7d0

    .line 89
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 91
    :cond_0
    return-void

    .line 94
    nop

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 96
.end method
