.class public final synthetic Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/shade/ShadeQsExpansionListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/shade/NotificationPanelViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/shade/NotificationPanelViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

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
.method public final onQsExpansionChanged(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController$$ExternalSyntheticLambda5;->f$0:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpandedHeightToMaxHeight()V

    .line 4
    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x4

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mKeyguardStatusViewController:Lcom/android/keyguard/KeyguardStatusViewController;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 14
    .line 15
    check-cast v0, Lcom/android/keyguard/KeyguardStatusView;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/widget/GridLayout;->setImportantForAccessibility(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateSystemUiStateFlags()V

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mNavigationBarController:Lcom/android/systemui/navigationbar/NavigationBarController;

    .line 24
    .line 25
    iget p0, p0, Lcom/android/systemui/shade/NotificationPanelViewController;->mDisplayId:I

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Lcom/android/systemui/navigationbar/NavigationBarController;->getNavigationBarView(I)Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->updateSlippery()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
