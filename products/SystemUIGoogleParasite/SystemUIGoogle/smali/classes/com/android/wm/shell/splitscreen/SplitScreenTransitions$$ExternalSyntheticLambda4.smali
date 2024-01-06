.class public final synthetic Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

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
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions$$ExternalSyntheticLambda4;->f$0:Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcom/android/wm/shell/splitscreen/SplitScreenTransitions;->onFinish(Landroid/window/WindowContainerTransaction;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
.end method
