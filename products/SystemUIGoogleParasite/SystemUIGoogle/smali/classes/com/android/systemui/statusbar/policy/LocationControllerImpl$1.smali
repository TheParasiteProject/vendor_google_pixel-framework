.class public final Lcom/android/systemui/statusbar/policy/LocationControllerImpl$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/LocationControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/LocationControllerImpl;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

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
.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/LocationControllerImpl;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 4
    .line 5
    const-string v0, "locationShowSystemOps"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, -0x2

    .line 9
    invoke-interface {p1, v0, v1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(Ljava/lang/String;II)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    move v1, v0

    .line 17
    :cond_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/policy/LocationControllerImpl;->mShowSystemAccessesSetting:Z

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
