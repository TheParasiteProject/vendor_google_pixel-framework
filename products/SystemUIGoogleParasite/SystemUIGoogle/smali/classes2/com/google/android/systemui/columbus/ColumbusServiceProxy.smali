.class public final Lcom/google/android/systemui/columbus/ColumbusServiceProxy;
.super Landroid/app/Service;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final binder:Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;

.field public final columbusServiceListeners:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    iput-object v0, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->columbusServiceListeners:Ljava/util/List;

    .line 10
    new-instance v0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;

    .line 12
    invoke-direct {v0, p0}, Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;-><init>(Lcom/google/android/systemui/columbus/ColumbusServiceProxy;)V

    .line 14
    iput-object v0, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->binder:Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;

    .line 17
    return-void
    .line 19
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/systemui/columbus/ColumbusServiceProxy;->binder:Lcom/google/android/systemui/columbus/ColumbusServiceProxy$binder$1;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
.end method
