.class public final Lcom/google/android/systemui/columbus/ColumbusServiceProxy$ColumbusServiceListener;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public listener:Lcom/google/android/systemui/columbus/IColumbusServiceListener;

.field public token:Landroid/os/IBinder;


# virtual methods
.method public final binderDied()V
    .locals 2

    .line 1
    const-string v0, "Columbus/ColumbusProxy"

    .line 2
    const-string v1, "ColumbusServiceListener binder died"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$ColumbusServiceListener;->token:Landroid/os/IBinder;

    .line 10
    iput-object v0, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$ColumbusServiceListener;->listener:Lcom/google/android/systemui/columbus/IColumbusServiceListener;

    .line 12
    return-void
    .line 14
.end method
