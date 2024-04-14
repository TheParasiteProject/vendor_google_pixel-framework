.class public final Lcom/android/keyguard/KeyguardDisplayManager$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/settings/DisplayTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardDisplayManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardDisplayManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/keyguard/KeyguardDisplayManager$1;->this$0:Lcom/android/keyguard/KeyguardDisplayManager;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onDisplayAdded(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "KeyguardDisplayManager#onDisplayAdded(displayId="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ")"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager$1;->this$0:Lcom/android/keyguard/KeyguardDisplayManager;

    .line 24
    iget-object v0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mDisplayService:Landroid/hardware/display/DisplayManager;

    .line 26
    invoke-virtual {v0, p1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    .line 28
    move-result-object v0

    .line 31
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mShowing:Z

    .line 32
    if-eqz v1, :cond_0

    .line 34
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, p1, v1}, Lcom/android/keyguard/KeyguardDisplayManager;->updateNavigationBarVisibility(IZ)V

    .line 37
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardDisplayManager;->showPresentation(Landroid/view/Display;)Z

    .line 40
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 43
    return-void
    .line 46
.end method

.method public final onDisplayRemoved(I)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "KeyguardDisplayManager#onDisplayRemoved(displayId="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 9
    const-string v1, ")"

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object v0

    .line 20
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 21
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager$1;->this$0:Lcom/android/keyguard/KeyguardDisplayManager;

    .line 24
    iget-object p0, p0, Lcom/android/keyguard/KeyguardDisplayManager;->mPresentations:Landroid/util/SparseArray;

    .line 26
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object v0

    .line 31
    check-cast v0, Landroid/app/Presentation;

    .line 32
    if-eqz v0, :cond_0

    .line 34
    invoke-virtual {v0}, Landroid/app/Presentation;->dismiss()V

    .line 36
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 39
    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    return-void
    .line 45
.end method
