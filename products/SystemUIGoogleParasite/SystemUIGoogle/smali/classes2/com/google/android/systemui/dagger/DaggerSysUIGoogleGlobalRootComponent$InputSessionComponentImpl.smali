.class public final Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public dreamOverlayComponentImpl:Ljava/lang/Object;

.field public final gestureListener:Ljava/lang/Object;

.field public final inputEventListener:Ljava/lang/Object;

.field public inputSessionComponentImpl:Ljava/lang/Object;

.field public final name:Ljava/lang/Object;

.field public pilferOnGestureConsume:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/android/systemui/statusbar/phone/KeyguardStatusBarView;Lcom/android/systemui/shade/NotificationPanelViewController$11;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;->gestureListener:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;->name:Ljava/lang/Object;

    .line 4
    iput-object p4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;->inputEventListener:Ljava/lang/Object;

    .line 5
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    const/4 v4, 0x0

    const/4 v7, 0x7

    const/4 v8, 0x7

    const/4 v5, 0x7

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;->pilferOnGestureConsume:Ljava/lang/Object;

    .line 6
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    const/4 v4, 0x1

    move-object v0, v6

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;->dreamOverlayComponentImpl:Ljava/lang/Object;

    .line 7
    new-instance v6, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;

    const/4 v4, 0x2

    move-object v0, v6

    move v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DozeComponentImpl$SwitchingProvider;-><init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Ljava/lang/Object;II)V

    invoke-static {v6}, Ldagger/internal/DoubleCheck;->provider(Ljavax/inject/Provider;)Ljavax/inject/Provider;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;->inputSessionComponentImpl:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$SysUIGoogleSysUIComponentImpl;Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$DreamOverlayComponentImpl;Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$2;Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$3;Ljava/lang/Boolean;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p0, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;->inputSessionComponentImpl:Ljava/lang/Object;

    .line 10
    iput-object p3, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;->dreamOverlayComponentImpl:Ljava/lang/Object;

    const-string p1, "dreamOverlay"

    .line 11
    iput-object p1, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;->name:Ljava/lang/Object;

    .line 12
    iput-object p4, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;->inputEventListener:Ljava/lang/Object;

    .line 13
    iput-object p5, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;->gestureListener:Ljava/lang/Object;

    .line 14
    iput-object p6, p0, Lcom/google/android/systemui/dagger/DaggerSysUIGoogleGlobalRootComponent$InputSessionComponentImpl;->pilferOnGestureConsume:Ljava/lang/Object;

    return-void
.end method
