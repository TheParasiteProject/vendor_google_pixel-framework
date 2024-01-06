.class public final Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

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
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentUserId:I

    .line 4
    .line 5
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mUserManager:Landroid/os/UserManager;

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Landroid/os/UserManager;->getUserInfo(I)Landroid/content/pm/UserInfo;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroid/content/pm/UserInfo;->isRestricted()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    iget p1, p1, Landroid/content/pm/UserInfo;->restrictedProfileParentId:I

    .line 18
    .line 19
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mVpnUserId:I

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget p1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mCurrentUserId:I

    .line 23
    .line 24
    iput p1, p0, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->mVpnUserId:I

    .line 25
    .line 26
    :goto_0
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/SecurityControllerImpl;->fireCallbacks()V

    .line 27
    .line 28
    .line 29
    return-void
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
