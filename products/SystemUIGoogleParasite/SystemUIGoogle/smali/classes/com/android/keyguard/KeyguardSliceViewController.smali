.class public final Lcom/android/keyguard/KeyguardSliceViewController;
.super Lcom/android/systemui/util/ViewController;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public mClickActions:Ljava/util/Map;

.field public final mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

.field public final mConfigurationListener:Lcom/android/keyguard/KeyguardSliceViewController$1;

.field public mDisplayId:I

.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mDumpManager:Lcom/android/systemui/dump/DumpManager;

.field public mKeyguardSliceUri:Landroid/net/Uri;

.field public mLiveData:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;

.field public final mObserver:Lcom/android/keyguard/KeyguardSliceViewController$2;

.field public mSlice:Landroidx/slice/Slice;

.field public final mTunable:Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSliceView;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/statusbar/policy/ConfigurationController;Lcom/android/systemui/tuner/TunerService;Lcom/android/systemui/dump/DumpManager;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/util/ViewController;-><init>(Landroid/view/View;)V

    .line 2
    new-instance p1, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;

    .line 5
    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;-><init>(Lcom/android/keyguard/KeyguardSliceViewController;)V

    .line 7
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mTunable:Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;

    .line 10
    new-instance p1, Lcom/android/keyguard/KeyguardSliceViewController$1;

    .line 12
    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardSliceViewController$1;-><init>(Lcom/android/keyguard/KeyguardSliceViewController;)V

    .line 14
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mConfigurationListener:Lcom/android/keyguard/KeyguardSliceViewController$1;

    .line 17
    new-instance p1, Lcom/android/keyguard/KeyguardSliceViewController$2;

    .line 19
    invoke-direct {p1, p0}, Lcom/android/keyguard/KeyguardSliceViewController$2;-><init>(Lcom/android/keyguard/KeyguardSliceViewController;)V

    .line 21
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mObserver:Lcom/android/keyguard/KeyguardSliceViewController$2;

    .line 24
    iput-object p2, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 26
    iput-object p3, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 28
    iput-object p4, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 30
    iput-object p5, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 32
    iput-object p6, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 34
    return-void
    .line 36
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 2
    const-string v0, "  mSlice: "

    .line 4
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mSlice:Landroidx/slice/Slice;

    .line 9
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    move-result-object p2

    .line 17
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 18
    new-instance p2, Ljava/lang/StringBuilder;

    .line 21
    const-string v0, "  mClickActions: "

    .line 23
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mClickActions:Ljava/util/Map;

    .line 28
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    move-result-object p0

    .line 36
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 37
    return-void
    .line 40
.end method

.method public final onViewAttached()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/ViewController;->mView:Landroid/view/View;

    .line 2
    check-cast v0, Lcom/android/keyguard/KeyguardSliceView;

    .line 4
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getDisplay()Landroid/view/Display;

    .line 6
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {v0}, Landroid/view/Display;->getDisplayId()I

    .line 12
    move-result v0

    .line 15
    iput v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mDisplayId:I

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mTunable:Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;

    .line 18
    const-string v1, "keyguard_slice_uri"

    .line 20
    filled-new-array {v1}, [Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    iget-object v2, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 26
    invoke-virtual {v2, v0, v1}, Lcom/android/systemui/tuner/TunerService;->addTunable(Lcom/android/systemui/tuner/TunerService$Tunable;[Ljava/lang/String;)V

    .line 28
    iget v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mDisplayId:I

    .line 31
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    if-nez v0, :cond_1

    .line 38
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mLiveData:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;

    .line 40
    if-eqz v0, :cond_1

    .line 42
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mObserver:Lcom/android/keyguard/KeyguardSliceViewController$2;

    .line 44
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->observeForever(Landroidx/lifecycle/Observer;)V

    .line 46
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mConfigurationListener:Lcom/android/keyguard/KeyguardSliceViewController$1;

    .line 49
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 51
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 53
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 55
    new-instance v0, Ljava/lang/StringBuilder;

    .line 58
    const-string v1, "KeyguardSliceViewCtrl@"

    .line 60
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 65
    move-result v1

    .line 68
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 69
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 80
    invoke-virtual {v1, v0, p0}, Lcom/android/systemui/dump/DumpManager;->registerNormalDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    .line 82
    return-void
    .line 85
.end method

.method public final onViewDetached()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mDisplayId:I

    .line 2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mLiveData:Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;

    .line 11
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mObserver:Lcom/android/keyguard/KeyguardSliceViewController$2;

    .line 13
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LiveData;->removeObserver(Landroidx/lifecycle/Observer;)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mTunable:Lcom/android/keyguard/KeyguardSliceViewController$$ExternalSyntheticLambda0;

    .line 18
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 20
    invoke-virtual {v1, v0}, Lcom/android/systemui/tuner/TunerService;->removeTunable(Lcom/android/systemui/tuner/TunerService$Tunable;)V

    .line 22
    iget-object v0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mConfigurationListener:Lcom/android/keyguard/KeyguardSliceViewController$1;

    .line 25
    iget-object v1, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mConfigurationController:Lcom/android/systemui/statusbar/policy/ConfigurationController;

    .line 27
    check-cast v1, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;

    .line 29
    invoke-virtual {v1, v0}, Lcom/android/systemui/statusbar/phone/ConfigurationControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    .line 34
    const-string v1, "KeyguardSliceViewCtrl@"

    .line 36
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 41
    move-result v1

    .line 44
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    move-result-object v1

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 52
    move-result-object v0

    .line 55
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSliceViewController;->mDumpManager:Lcom/android/systemui/dump/DumpManager;

    .line 56
    invoke-virtual {p0, v0}, Lcom/android/systemui/dump/DumpManager;->unregisterDumpable(Ljava/lang/String;)V

    .line 58
    return-void
    .line 61
.end method
