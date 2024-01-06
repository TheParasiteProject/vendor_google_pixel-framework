.class Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$1;
.super Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub;
.source "ColumbusGestureHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;


# direct methods
.method constructor <init>(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;)V
    .locals 0

    .line 28
    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$1;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-direct {p0}, Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener$Stub;-><init>()V

    return-void
.end method


# virtual methods
.method public onTrigger()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$1;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-static {v0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->-$$Nest$fgetmGestureListener(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;)Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$GestureListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$1;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-static {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->-$$Nest$fgetmGestureListener(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;)Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$GestureListener;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$GestureListener;->onTrigger()V

    :cond_0
    return-void
.end method
