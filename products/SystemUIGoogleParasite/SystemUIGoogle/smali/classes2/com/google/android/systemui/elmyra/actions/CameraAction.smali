.class public final Lcom/google/android/systemui/elmyra/actions/CameraAction;
.super Lcom/google/android/systemui/elmyra/actions/ServiceAction;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mCameraPackageName:Ljava/lang/String;

.field public final mShadeController:Lcom/android/systemui/shade/ShadeController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/android/systemui/shade/ShadeController;Lcom/google/android/systemui/elmyra/feedback/AssistInvocationEffect;)V
    .locals 0

    .line 1
    invoke-static {p4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    move-result-object p4

    .line 5
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/systemui/elmyra/actions/ServiceAction;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/List;)V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 9
    move-result-object p1

    .line 12
    const p2, 0x7f1303c5    # @string/google_camera_app_package_name 'com.google.android.GoogleCamera'

    .line 13
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/actions/CameraAction;->mCameraPackageName:Ljava/lang/String;

    .line 20
    iput-object p3, p0, Lcom/google/android/systemui/elmyra/actions/CameraAction;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 22
    return-void
    .line 24
.end method


# virtual methods
.method public final checkSupportedCaller()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/CameraAction;->mCameraPackageName:Ljava/lang/String;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->mContext:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 10
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->getPackagesForUid(I)[Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 17
    if-nez p0, :cond_0

    .line 18
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    move-result-object p0

    .line 25
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    move-result p0

    .line 29
    :goto_0
    return p0
    .line 30
.end method

.method public final onTrigger(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/elmyra/actions/CameraAction;->mShadeController:Lcom/android/systemui/shade/ShadeController;

    .line 2
    check-cast v0, Lcom/android/systemui/shade/ShadeControllerImpl;

    .line 4
    invoke-virtual {v0}, Lcom/android/systemui/shade/ShadeControllerImpl;->cancelExpansionAndCollapseShade()V

    .line 6
    invoke-super {p0, p1}, Lcom/google/android/systemui/elmyra/actions/ServiceAction;->onTrigger(Lcom/google/android/systemui/elmyra/sensors/GestureSensor$DetectionProperties;)V

    .line 9
    return-void
    .line 12
.end method
