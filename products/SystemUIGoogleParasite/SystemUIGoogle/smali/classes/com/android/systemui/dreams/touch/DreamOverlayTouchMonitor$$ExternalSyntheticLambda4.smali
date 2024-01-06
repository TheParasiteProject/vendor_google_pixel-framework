.class public final synthetic Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    check-cast p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 8
    .line 9
    :goto_0
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->-$$Nest$monRemoved(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mPredecessor:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    return-void

    .line 18
    :goto_1
    check-cast p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 19
    .line 20
    invoke-static {p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->-$$Nest$monRemoved(Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
