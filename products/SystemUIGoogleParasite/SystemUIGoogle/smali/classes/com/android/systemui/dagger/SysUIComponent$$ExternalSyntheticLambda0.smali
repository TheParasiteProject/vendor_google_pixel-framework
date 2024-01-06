.class public final synthetic Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda0;->$r8$classId:I

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
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/systemui/dagger/SysUIComponent$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    check-cast p1, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;

    .line 8
    .line 9
    iget-object p0, p1, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->foldStateProvider:Lcom/android/systemui/unfold/updates/FoldStateProvider;

    .line 10
    .line 11
    check-cast p0, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->addCallback(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/android/systemui/unfold/updates/DeviceFoldStateProvider;->start()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast p1, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;

    .line 21
    .line 22
    iget-object p0, p1, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->rotationListener:Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$rotationListener$1;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->rotationChangeProvider:Lcom/android/systemui/unfold/updates/RotationChangeProvider;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v1, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;

    .line 30
    .line 31
    invoke-direct {v1, v0, p0}, Lcom/android/systemui/unfold/updates/RotationChangeProvider$addCallback$1;-><init>(Lcom/android/systemui/unfold/updates/RotationChangeProvider;Lcom/android/systemui/unfold/updates/RotationChangeProvider$RotationListener;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lcom/android/systemui/unfold/updates/RotationChangeProvider;->mainHandler:Landroid/os/Handler;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    iget-object p1, p1, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider;->context:Landroid/content/Context;

    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/util/NaturalRotationUnfoldProgressProvider$rotationListener$1;->onRotationChanged(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_2
    check-cast p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;

    .line 56
    .line 57
    iget-object p0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->unfoldLightRevealOverlayAnimationProvider:Ljavax/inject/Provider;

    .line 58
    .line 59
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;

    .line 64
    .line 65
    invoke-virtual {p0}, Lcom/android/systemui/unfold/UnfoldLightRevealOverlayAnimation;->init()V

    .line 66
    .line 67
    .line 68
    iget-object p0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->unfoldTransitionWallpaperControllerProvider:Ljavax/inject/Provider;

    .line 69
    .line 70
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    new-instance v0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController$TransitionListener;

    .line 80
    .line 81
    invoke-direct {v0, p0}, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController$TransitionListener;-><init>(Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;)V

    .line 82
    .line 83
    .line 84
    iget-object p0, p0, Lcom/android/systemui/unfold/UnfoldTransitionWallpaperController;->unfoldTransitionProgressProvider:Lcom/android/systemui/unfold/UnfoldTransitionProgressProvider;

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lcom/android/systemui/unfold/util/CallbackController;->addCallback(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    iget-object p0, p1, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIUnfoldComponentImpl;->unfoldHapticsPlayerProvider:Ljavax/inject/Provider;

    .line 90
    .line 91
    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Lcom/android/systemui/unfold/UnfoldHapticsPlayer;

    .line 96
    .line 97
    return-void

    .line 98
    :goto_0
    check-cast p1, Lcom/android/systemui/unfold/FoldStateLogger;

    .line 99
    .line 100
    iget-object p0, p1, Lcom/android/systemui/unfold/FoldStateLogger;->foldStateLoggingProvider:Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;

    .line 101
    .line 102
    invoke-virtual {p0, p1}, Lcom/android/systemui/unfold/FoldStateLoggingProviderImpl;->addCallback(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    nop

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
