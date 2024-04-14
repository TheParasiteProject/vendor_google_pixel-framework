.class public final Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p2, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;->$r8$classId:I

    .line 5
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;->this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;->$r8$classId:I

    .line 2
    const-string v1, "HideComplicationHandler"

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 6
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;->this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 9
    iget-object v0, v0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 11
    const/16 v2, 0x8

    .line 13
    invoke-virtual {v0, v2}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    .line 15
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "Hiding complications..."

    .line 22
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 24
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;->this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 27
    iget-object v0, v0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mVisibilityController:Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 29
    iget-object v1, v0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 31
    iget v0, v0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mFadeOutDuration:I

    .line 33
    int-to-long v2, v0

    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-static {v1, v2, v3, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeOut(Landroid/view/View;JLjava/lang/Runnable;)V

    .line 37
    iget-object v1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;->this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 40
    const/4 v2, 0x1

    .line 42
    iput-boolean v2, v1, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHidden:Z

    .line 43
    iget-object v1, v1, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHiddenCallback:Ljava/lang/Runnable;

    .line 45
    if-eqz v1, :cond_1

    .line 47
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 49
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;->this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 52
    iput-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHiddenCallback:Ljava/lang/Runnable;

    .line 54
    :cond_1
    :goto_0
    return-void

    .line 56
    :pswitch_0
    const-string v0, "Restoring complications..."

    .line 57
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    iget-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;->this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 62
    iget-object v0, v0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mVisibilityController:Lcom/android/systemui/complication/ComplicationLayoutEngine;

    .line 64
    iget-object v1, v0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mLayout:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    iget v0, v0, Lcom/android/systemui/complication/ComplicationLayoutEngine;->mFadeInDuration:I

    .line 68
    int-to-long v2, v0

    .line 70
    const/4 v0, 0x0

    .line 71
    invoke-static {v1, v2, v3, v0}, Lcom/android/systemui/statusbar/CrossFadeHelper;->fadeIn(Landroid/view/View;JI)V

    .line 72
    iget-object p0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;->this$0:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;

    .line 75
    iput-boolean v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHidden:Z

    .line 77
    return-void

    .line 79
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 80
.end method
