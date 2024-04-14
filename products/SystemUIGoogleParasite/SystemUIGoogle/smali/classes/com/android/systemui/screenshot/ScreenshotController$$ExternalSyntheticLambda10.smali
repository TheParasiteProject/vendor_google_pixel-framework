.class public final synthetic Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 5
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 7
    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotController$7;

    .line 9
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroid/os/UserHandle;

    .line 13
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController$7;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 15
    invoke-virtual {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotController;->requestScrollCapture(Landroid/os/UserHandle;)V

    .line 17
    return-void

    .line 20
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 21
    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 23
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 25
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 27
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 29
    if-eqz v1, :cond_0

    .line 31
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 33
    move-result v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 39
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$9;

    .line 41
    const/4 v3, 0x2

    .line 43
    invoke-direct {v2, v0, p0, v3}, Lcom/android/systemui/screenshot/ScreenshotController$9;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/lang/Object;I)V

    .line 44
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 47
    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 51
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$5;->this$0:Ljava/lang/Object;

    .line 53
    check-cast p0, Landroid/app/Notification$Action;

    .line 55
    invoke-virtual {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotView;->addQuickShareChip(Landroid/app/Notification$Action;)V

    .line 57
    :goto_0
    return-void

    .line 60
    :pswitch_1
    iget-object v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda10;->f$0:Ljava/lang/Object;

    .line 61
    check-cast v0, Lcom/android/systemui/screenshot/ScreenshotController;

    .line 63
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$$ExternalSyntheticLambda10;->f$1:Ljava/lang/Object;

    .line 65
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 67
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 69
    if-eqz v1, :cond_1

    .line 71
    invoke-virtual {v1}, Landroid/animation/Animator;->isRunning()Z

    .line 73
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    iget-object v1, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotAnimation:Landroid/animation/Animator;

    .line 79
    new-instance v2, Lcom/android/systemui/screenshot/ScreenshotController$9;

    .line 81
    const/4 v3, 0x1

    .line 83
    invoke-direct {v2, v0, p0, v3}, Lcom/android/systemui/screenshot/ScreenshotController$9;-><init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/lang/Object;I)V

    .line 84
    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    goto :goto_1

    .line 90
    :cond_1
    iget-object v0, v0, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 91
    invoke-virtual {v0, p0}, Lcom/android/systemui/screenshot/ScreenshotView;->setChipIntents(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 93
    :goto_1
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 98
.end method
