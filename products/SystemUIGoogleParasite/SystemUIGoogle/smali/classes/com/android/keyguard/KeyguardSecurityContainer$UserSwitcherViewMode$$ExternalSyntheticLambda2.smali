.class public final synthetic Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;

.field public final synthetic f$1:Lcom/android/keyguard/KeyguardUserSwitcherAnchor;

.field public final synthetic f$2:Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;Lcom/android/keyguard/KeyguardUserSwitcherAnchor;Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda2;->f$1:Lcom/android/keyguard/KeyguardUserSwitcherAnchor;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;

    .line 9
    .line 10
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda2;->f$0:Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda2;->f$1:Lcom/android/keyguard/KeyguardUserSwitcherAnchor;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda2;->f$2:Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-interface {v1, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTap(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    .line 18
    .line 19
    iget-object v2, p1, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    iget-object v3, p1, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mFalsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 26
    .line 27
    invoke-direct {v1, v2, v3}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/FalsingManager;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, p1, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Landroid/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p1, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Landroid/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p1, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    .line 41
    .line 42
    new-instance v1, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda0;

    .line 43
    .line 44
    invoke-direct {v1, p1, p0}, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;Lcom/android/systemui/statusbar/policy/BaseUserSwitcherAdapter;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p1, Lcom/android/keyguard/KeyguardSecurityContainer$UserSwitcherViewMode;->mPopup:Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUserSwitcherPopupMenu;->show()V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
