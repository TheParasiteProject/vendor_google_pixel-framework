.class public final Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;
.super Lcom/android/wm/shell/pip/IPip$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/wm/shell/common/ExternalInterfaceBinder;


# instance fields
.field public mController:Lcom/android/wm/shell/pip/phone/PipController;

.field public final mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

.field public final mPipAnimationListener:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/pip/phone/PipController;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/android/wm/shell/pip/IPip$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;-><init>(Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mPipAnimationListener:Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$1;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    .line 12
    .line 13
    new-instance v0, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 14
    .line 15
    new-instance v1, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda9;

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-direct {v1, v2, p0}, Lcom/android/wm/shell/pip/phone/PipController$$ExternalSyntheticLambda9;-><init>(ILjava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    new-instance v3, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda6;

    .line 22
    .line 23
    invoke-direct {v3, v2}, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl$$ExternalSyntheticLambda6;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-direct {v0, p1, v1, v3}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;-><init>(Lcom/android/wm/shell/common/RemoteCallable;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
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


# virtual methods
.method public final invalidate()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mController:Lcom/android/wm/shell/pip/phone/PipController;

    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/wm/shell/pip/phone/PipController$IPipImpl;->mListener:Lcom/android/wm/shell/common/SingleInstanceRemoteListener;

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/wm/shell/common/SingleInstanceRemoteListener;->unregister()V

    .line 7
    .line 8
    .line 9
    return-void
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
