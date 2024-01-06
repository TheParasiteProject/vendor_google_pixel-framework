.class Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$2;
.super Ljava/lang/Object;
.source "ColumbusGestureHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


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

    .line 77
    iput-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$2;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 80
    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$2;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-static {p2}, Lcom/google/android/systemui/columbus/IColumbusService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/systemui/columbus/IColumbusService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->-$$Nest$fputmService(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;Lcom/google/android/systemui/columbus/IColumbusService;)V

    .line 83
    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$2;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-static {p1}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->-$$Nest$fgetmGestureListener(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;)Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$GestureListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 85
    :try_start_0
    iget-object p1, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$2;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-static {p1}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->-$$Nest$fgetmService(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;)Lcom/google/android/systemui/columbus/IColumbusService;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$2;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-static {p2}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->-$$Nest$fgetmToken(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;)Landroid/os/IBinder;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$2;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    invoke-static {p0}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->-$$Nest$fgetmColumbusServiceGestureListener(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;)Lcom/google/android/systemui/columbus/IColumbusServiceGestureListener;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    invoke-interface {p1, p2, p0}, Lcom/google/android/systemui/columbus/IColumbusService;->registerGestureListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "ColumbusGestureHelper"

    const-string p2, "registerGestureListener()"

    .line 88
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 95
    iget-object p0, p0, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper$2;->this$0:Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;->-$$Nest$fputmService(Lcom/google/android/settings/gestures/columbus/ColumbusGestureHelper;Lcom/google/android/systemui/columbus/IColumbusService;)V

    return-void
.end method
