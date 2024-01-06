.class public final Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
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
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->smartspaceViews:Ljava/util/Set;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->smartspaceViews:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne p1, v0, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->zenModeCallback:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$zenModeCallback$1;

    .line 26
    .line 27
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 28
    .line 29
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->nextClockAlarmController:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->changeCallbacks:Ljava/util/List;

    .line 37
    .line 38
    check-cast v0, Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->nextAlarmCallback:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$nextAlarmCallback$1;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$nextAlarmCallback$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->updateNextAlarm()Lkotlinx/coroutines/StandaloneCoroutine;

    .line 48
    .line 49
    .line 50
    :cond_0
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->updateDnd()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->updateNextAlarm()Lkotlinx/coroutines/StandaloneCoroutine;

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->smartspaceViews:Ljava/util/Set;

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 11
    .line 12
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->smartspaceViews:Ljava/util/Set;

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 21
    .line 22
    iget-object v0, p1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->zenModeController:Lcom/android/systemui/statusbar/policy/ZenModeController;

    .line 23
    .line 24
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->zenModeCallback:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$zenModeCallback$1;

    .line 25
    .line 26
    check-cast v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->removeCallback(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$init$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->nextClockAlarmController:Lcom/google/android/systemui/smartspace/NextClockAlarmController;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/google/android/systemui/smartspace/NextClockAlarmController;->changeCallbacks:Ljava/util/List;

    .line 36
    .line 37
    check-cast p1, Ljava/util/ArrayList;

    .line 38
    .line 39
    iget-object p0, p0, Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController;->nextAlarmCallback:Lcom/google/android/systemui/smartspace/KeyguardZenAlarmViewController$nextAlarmCallback$1;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void
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
.end method
