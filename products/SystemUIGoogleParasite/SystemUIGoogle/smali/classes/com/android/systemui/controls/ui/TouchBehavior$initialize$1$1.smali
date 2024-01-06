.class public final Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

.field public final synthetic this$0:Lcom/android/systemui/controls/ui/TouchBehavior;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/TouchBehavior;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1$1;->this$0:Lcom/android/systemui/controls/ui/TouchBehavior;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

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
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1$1;->this$0:Lcom/android/systemui/controls/ui/TouchBehavior;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, v0, Lcom/android/systemui/controls/ui/TouchBehavior;->statelessTouch:Z

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1$1;->$cvh:Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/TouchBehavior;->getEnabled()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    iget-object p0, p0, Lcom/android/systemui/controls/ui/TouchBehavior$initialize$1$1;->this$0:Lcom/android/systemui/controls/ui/TouchBehavior;

    .line 13
    .line 14
    iget p0, p0, Lcom/android/systemui/controls/ui/TouchBehavior;->lastColorOffset:I

    .line 15
    .line 16
    sget-object v2, Lcom/android/systemui/controls/ui/ControlViewHolder;->FORCE_PANEL_DEVICES:Ljava/util/Set;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p0, v0, v2}, Lcom/android/systemui/controls/ui/ControlViewHolder;->applyRenderInfo$frameworks__base__packages__SystemUI__android_common__SystemUI_core(IZZ)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
.end method
