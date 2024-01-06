.class public final Lcom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/core/StatusBarInitializer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/core/StatusBarInitializer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1;->this$0:Lcom/android/systemui/statusbar/core/StatusBarInitializer;

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
.method public final onFragmentViewCreated(Landroid/app/Fragment;)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/fragment/CollapsedStatusBarFragment;->mStatusBarFragmentComponent:Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer$initializeStatusBar$1;->this$0:Lcom/android/systemui/statusbar/core/StatusBarInitializer;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->statusBarViewUpdatedListener:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarViewProvider:Ljavax/inject/Provider;

    .line 14
    .line 15
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarView;

    .line 20
    .line 21
    iget-object v1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarViewControllerProvider:Ljavax/inject/Provider;

    .line 22
    .line 23
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 28
    .line 29
    iget-object v2, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->providePhoneStatusBarTransitionsProvider:Ljavax/inject/Provider;

    .line 30
    .line 31
    invoke-interface {v2}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 40
    .line 41
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPhoneStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 42
    .line 43
    iput-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarTransitions:Lcom/android/systemui/statusbar/phone/PhoneStatusBarTransitions;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNotificationShadeWindowViewController()Lcom/android/systemui/shade/NotificationShadeWindowViewController;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mPhoneStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 50
    .line 51
    iput-object v2, v1, Lcom/android/systemui/shade/NotificationShadeWindowViewController;->mStatusBarViewController:Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController;

    .line 52
    .line 53
    iget-object v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mShadeSurface:Lcom/android/systemui/shade/ShadeSurface;

    .line 54
    .line 55
    check-cast v1, Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/android/systemui/shade/NotificationPanelViewController;->updateExpansionAndVisibility()V

    .line 58
    .line 59
    .line 60
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBouncerShowing:Z

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->setBouncerShowingForStatusBarComponents(Z)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->checkBarModes()V

    .line 66
    .line 67
    .line 68
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/core/StatusBarInitializer;->creationListeners:Ljava/util/Set;

    .line 69
    .line 70
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$StatusBarFragmentComponentImpl;->statusBarBoundsProvider:Ljavax/inject/Provider;

    .line 90
    .line 91
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    check-cast v1, Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 96
    .line 97
    iput-object v1, v0, Lcom/android/systemui/statusbar/phone/LetterboxAppearanceCalculator;->statusBarBoundsProvider:Lcom/android/systemui/statusbar/phone/StatusBarBoundsProvider;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    return-void

    .line 101
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p0
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public final onFragmentViewDestroyed(Landroid/app/Fragment;)V
    .locals 0

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
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
