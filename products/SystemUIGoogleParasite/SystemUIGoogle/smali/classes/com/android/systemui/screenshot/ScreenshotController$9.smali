.class public final Lcom/android/systemui/screenshot/ScreenshotController$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/screenshot/ScreenshotController;

.field public final synthetic val$onAnimationComplete:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/screenshot/ScreenshotController;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/screenshot/ScreenshotController$9;->$r8$classId:I

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$9;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 4
    iput-object p2, p0, Lcom/android/systemui/screenshot/ScreenshotController$9;->val$onAnimationComplete:Ljava/lang/Object;

    .line 6
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 8
    return-void
    .line 11
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/screenshot/ScreenshotController$9;->$r8$classId:I

    .line 2
    packed-switch v0, :pswitch_data_0

    .line 4
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 7
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$9;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 10
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 12
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$9;->val$onAnimationComplete:Ljava/lang/Object;

    .line 14
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController$5;

    .line 16
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$5;->this$0:Ljava/lang/Object;

    .line 18
    check-cast p0, Landroid/app/Notification$Action;

    .line 20
    invoke-virtual {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotView;->addQuickShareChip(Landroid/app/Notification$Action;)V

    .line 22
    return-void

    .line 25
    :pswitch_0
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 26
    iget-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotController$9;->this$0:Lcom/android/systemui/screenshot/ScreenshotController;

    .line 29
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$9;->val$onAnimationComplete:Ljava/lang/Object;

    .line 31
    check-cast p0, Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;

    .line 33
    iget-object p1, p1, Lcom/android/systemui/screenshot/ScreenshotController;->mScreenshotView:Lcom/android/systemui/screenshot/ScreenshotView;

    .line 35
    invoke-virtual {p1, p0}, Lcom/android/systemui/screenshot/ScreenshotView;->setChipIntents(Lcom/android/systemui/screenshot/ScreenshotController$SavedImageData;)V

    .line 37
    return-void

    .line 40
    :pswitch_1
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 41
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotController$9;->val$onAnimationComplete:Ljava/lang/Object;

    .line 44
    check-cast p0, Ljava/lang/Runnable;

    .line 46
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 48
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 52
.end method
