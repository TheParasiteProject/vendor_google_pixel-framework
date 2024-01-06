.class public final Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic $isIconRipple:Z

.field public final synthetic this$0:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;


# direct methods
.method public constructor <init>(ZLcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$2;->$isIconRipple:Z

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$2;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

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
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 2

    .line 1
    check-cast p1, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$2;->$isIconRipple:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$2;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->access$layoutIconRipple(Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController$expandRipple$2;->this$0:Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Lcom/android/systemui/media/taptotransfer/receiver/MediaTttReceiverRippleController;->layoutRipple(Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;Z)V

    .line 17
    .line 18
    .line 19
    :goto_0
    sget v0, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->$r8$clinit:I

    .line 20
    .line 21
    const-wide/16 v0, 0x14d

    .line 22
    .line 23
    iput-wide v0, p1, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->duration:J

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    iput-boolean v0, p1, Lcom/android/systemui/media/taptotransfer/receiver/ReceiverChipRippleView;->isStarted:Z

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p1, v0}, Lcom/android/systemui/surfaceeffects/ripple/RippleView;->startRipple(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 33
    .line 34
    .line 35
    return-void
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
