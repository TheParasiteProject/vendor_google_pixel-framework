.class Lcom/google/android/settings/gestures/assist/AssistGestureHelper$1;
.super Ljava/lang/Object;
.source "AssistGestureHelper.java"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/gestures/assist/AssistGestureHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;


# direct methods
.method constructor <init>(Lcom/google/android/settings/gestures/assist/AssistGestureHelper;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureHelper$1;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 0

    .line 98
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureHelper$1;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    invoke-static {p2}, Lcom/google/android/systemui/elmyra/IElmyraService$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/systemui/elmyra/IElmyraService;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->-$$Nest$fputmService(Lcom/google/android/settings/gestures/assist/AssistGestureHelper;Lcom/google/android/systemui/elmyra/IElmyraService;)V

    .line 101
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureHelper$1;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    invoke-static {p1}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->-$$Nest$fgetmGestureListener(Lcom/google/android/settings/gestures/assist/AssistGestureHelper;)Lcom/google/android/settings/gestures/assist/AssistGestureHelper$GestureListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 103
    :try_start_0
    iget-object p1, p0, Lcom/google/android/settings/gestures/assist/AssistGestureHelper$1;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    invoke-static {p1}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->-$$Nest$fgetmService(Lcom/google/android/settings/gestures/assist/AssistGestureHelper;)Lcom/google/android/systemui/elmyra/IElmyraService;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/settings/gestures/assist/AssistGestureHelper$1;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    invoke-static {p2}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->-$$Nest$fgetmToken(Lcom/google/android/settings/gestures/assist/AssistGestureHelper;)Landroid/os/IBinder;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureHelper$1;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    invoke-static {p0}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->-$$Nest$fgetmElmyraServiceGestureListener(Lcom/google/android/settings/gestures/assist/AssistGestureHelper;)Lcom/google/android/systemui/elmyra/IElmyraServiceGestureListener;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    invoke-interface {p1, p2, p0}, Lcom/google/android/systemui/elmyra/IElmyraService;->registerGestureListener(Landroid/os/IBinder;Landroid/os/IBinder;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "AssistGestureHelper"

    const-string p2, "registerGestureListener()"

    .line 106
    invoke-static {p1, p2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    .line 113
    iget-object p0, p0, Lcom/google/android/settings/gestures/assist/AssistGestureHelper$1;->this$0:Lcom/google/android/settings/gestures/assist/AssistGestureHelper;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/android/settings/gestures/assist/AssistGestureHelper;->-$$Nest$fputmService(Lcom/google/android/settings/gestures/assist/AssistGestureHelper;Lcom/google/android/systemui/elmyra/IElmyraService;)V

    return-void
.end method
