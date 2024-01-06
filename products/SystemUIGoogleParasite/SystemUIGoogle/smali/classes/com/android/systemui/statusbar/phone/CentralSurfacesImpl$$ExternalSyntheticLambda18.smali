.class public final synthetic Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda18;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda18;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/android/systemui/plugins/qs/QS;

    .line 7
    .line 8
    instance-of v0, p1, Lcom/android/systemui/qs/QSFragment;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    check-cast p1, Lcom/android/systemui/qs/QSFragment;

    .line 13
    .line 14
    iget-object p1, p1, Lcom/android/systemui/qs/QSFragment;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mQSPanelController:Lcom/android/systemui/qs/QSPanelController;

    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mBrightnessMirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 19
    .line 20
    iget-object p1, p1, Lcom/android/systemui/qs/QSPanelController;->mBrightnessMirrorHandler:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->mirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 23
    .line 24
    iget-object v1, p1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->brightnessMirrorListener:Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler$brightnessMirrorListener$1;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirrorListeners:Landroid/util/ArraySet;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iput-object p0, p1, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->mirrorController:Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/BrightnessMirrorController;->mBrightnessMirrorListeners:Landroid/util/ArraySet;

    .line 42
    .line 43
    invoke-virtual {p0, v1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/android/systemui/settings/brightness/BrightnessMirrorHandler;->updateBrightnessMirror()V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-void
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
