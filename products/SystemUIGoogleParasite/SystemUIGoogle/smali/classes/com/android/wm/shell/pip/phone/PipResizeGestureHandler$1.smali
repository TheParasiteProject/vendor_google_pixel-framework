.class public final Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/provider/DeviceConfig$OnPropertiesChangedListener;


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$1;->this$0:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

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
.method public final onPropertiesChanged(Landroid/provider/DeviceConfig$Properties;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/provider/DeviceConfig$Properties;->getKeyset()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "pip_pinch_resize"

    .line 6
    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler$1;->this$0:Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-virtual {p1, v1, v0}, Landroid/provider/DeviceConfig$Properties;->getBoolean(Ljava/lang/String;Z)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iput-boolean p1, p0, Lcom/android/wm/shell/pip/phone/PipResizeGestureHandler;->mEnablePinchResize:Z

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
.end method
