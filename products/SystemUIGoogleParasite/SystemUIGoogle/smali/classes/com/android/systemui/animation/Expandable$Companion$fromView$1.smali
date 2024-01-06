.class public final Lcom/android/systemui/animation/Expandable$Companion$fromView$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/animation/Expandable;


# instance fields
.field public final synthetic $view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;->$view:Landroid/view/View;

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
.method public final activityLaunchController(Ljava/lang/Integer;)Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/systemui/animation/LaunchableView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Skipping animation as view "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " is not attached to a ViewGroup"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "ActivityLaunchAnimator"

    .line 40
    .line 41
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;

    .line 47
    .line 48
    const/4 v1, 0x4

    .line 49
    invoke-direct {v0, p0, p1, v1}, Lcom/android/systemui/animation/GhostedViewLaunchAnimatorController;-><init>(Landroid/view/View;Ljava/lang/Integer;I)V

    .line 50
    .line 51
    .line 52
    move-object p0, v0

    .line 53
    :goto_0
    return-object p0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 55
    .line 56
    const-string p1, "An ActivityLaunchAnimator.Controller was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    .line 57
    .line 58
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p0
    .line 62
    .line 63
.end method

.method public final dialogLaunchController(Lcom/android/systemui/animation/DialogCuj;)Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;->$view:Landroid/view/View;

    .line 2
    .line 3
    instance-of v0, p0, Lcom/android/systemui/animation/LaunchableView;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance p1, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v0, "Skipping animation as view "

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string p0, " is not attached to a ViewGroup"

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    new-instance p1, Ljava/lang/Exception;

    .line 35
    .line 36
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "DialogLaunchAnimator"

    .line 40
    .line 41
    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    new-instance v0, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/animation/ViewDialogLaunchAnimatorController;-><init>(Landroid/view/View;Lcom/android/systemui/animation/DialogCuj;)V

    .line 49
    .line 50
    .line 51
    move-object p0, v0

    .line 52
    :goto_0
    return-object p0

    .line 53
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 54
    .line 55
    const-string p1, "A DialogLaunchAnimator.Controller was created from a View that does not implement LaunchableView. This can lead to subtle bugs where the visibility of the View we are launching from is not what we expected."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
    .line 61
    .line 62
    .line 63
.end method
