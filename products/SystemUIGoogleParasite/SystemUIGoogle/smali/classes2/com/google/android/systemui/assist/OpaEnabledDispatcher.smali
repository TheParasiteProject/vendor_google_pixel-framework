.class public final Lcom/google/android/systemui/assist/OpaEnabledDispatcher;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/google/android/systemui/assist/OpaEnabledListener;


# instance fields
.field public final mCentralSurfacesLazy:Ldagger/Lazy;


# direct methods
.method public constructor <init>(Ldagger/Lazy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaEnabledDispatcher;->mCentralSurfacesLazy:Ldagger/Lazy;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onOpaEnabledReceived(Landroid/content/Context;ZZZZ)V
    .locals 1

    .line 1
    const/4 p4, 0x0

    .line 2
    if-eqz p5, :cond_0

    .line 3
    if-eqz p2, :cond_0

    .line 5
    if-nez p3, :cond_1

    .line 7
    :cond_0
    invoke-static {p1}, Landroid/os/UserManager;->isDeviceInDemoMode(Landroid/content/Context;)Z

    .line 9
    move-result p1

    .line 12
    if-eqz p1, :cond_2

    .line 13
    :cond_1
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_2
    move p1, p4

    .line 17
    :goto_0
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaEnabledDispatcher;->mCentralSurfacesLazy:Ldagger/Lazy;

    .line 18
    invoke-interface {p0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 24
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 28
    move-result-object p2

    .line 31
    if-eqz p2, :cond_3

    .line 32
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->getNavigationBarView()Lcom/android/systemui/navigationbar/NavigationBarView;

    .line 34
    move-result-object p0

    .line 37
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/NavigationBarView;->getHomeButton()Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;

    .line 38
    move-result-object p0

    .line 41
    iget-object p0, p0, Lcom/android/systemui/navigationbar/buttons/ButtonDispatcher;->mViews:Ljava/util/ArrayList;

    .line 42
    move p2, p4

    .line 44
    :goto_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 45
    move-result p3

    .line 48
    if-ge p2, p3, :cond_3

    .line 49
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p3

    .line 54
    check-cast p3, Landroid/view/View;

    .line 55
    check-cast p3, Lcom/google/android/systemui/assist/OpaLayout;

    .line 57
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    new-instance p5, Ljava/lang/StringBuilder;

    .line 62
    const-string v0, "Setting opa enabled to "

    .line 64
    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 66
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p5

    .line 75
    const-string v0, "OpaLayout"

    .line 76
    invoke-static {v0, p5}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 78
    iput-boolean p1, p3, Lcom/google/android/systemui/assist/OpaLayout;->mOpaEnabled:Z

    .line 81
    iput-boolean p4, p3, Lcom/google/android/systemui/assist/OpaLayout;->mOpaEnabledNeedsUpdate:Z

    .line 83
    invoke-virtual {p3}, Lcom/google/android/systemui/assist/OpaLayout;->updateOpaLayout()V

    .line 85
    add-int/lit8 p2, p2, 0x1

    .line 88
    goto :goto_1

    .line 90
    :cond_3
    return-void
    .line 91
.end method
