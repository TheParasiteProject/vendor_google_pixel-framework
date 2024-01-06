.class public final Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;
.super Landroid/database/DataSetObserver;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

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
.method public final onChanged()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->updateCurrentUser()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 10
    .line 11
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mIsKeyguardShowing:Z

    .line 12
    .line 13
    if-eqz v1, :cond_2

    .line 14
    .line 15
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->mUserAvatarView:Lcom/android/systemui/statusbar/phone/UserAvatarView;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/UserAvatarView;->mDrawable:Lcom/android/settingslib/drawable/UserIconDrawable;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getUserIcon()Landroid/graphics/Bitmap;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-nez v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/android/settingslib/drawable/UserIconDrawable;->getUserDrawable()Landroid/graphics/drawable/Drawable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    :goto_0
    if-eqz v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController$6;->this$0:Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/KeyguardQsUserSwitchController;->updateView$2()V

    .line 39
    .line 40
    .line 41
    :cond_2
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
