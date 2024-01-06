.class public final Lcom/android/systemui/navigationbar/NavBarHelper$3;
.super Landroid/view/IRotationWatcher$Stub;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/navigationbar/NavBarHelper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/navigationbar/NavBarHelper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/navigationbar/NavBarHelper$3;->this$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/IRotationWatcher$Stub;-><init>()V

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
.method public final onRotationChanged(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/NavBarHelper$3;->this$0:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mHandler:Landroid/os/Handler;

    .line 4
    .line 5
    new-instance v1, Lcom/android/systemui/navigationbar/NavBarHelper$3$$ExternalSyntheticLambda0;

    .line 6
    .line 7
    invoke-direct {v1, p0, p1}, Lcom/android/systemui/navigationbar/NavBarHelper$3$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/navigationbar/NavBarHelper$3;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 11
    .line 12
    .line 13
    return-void
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
