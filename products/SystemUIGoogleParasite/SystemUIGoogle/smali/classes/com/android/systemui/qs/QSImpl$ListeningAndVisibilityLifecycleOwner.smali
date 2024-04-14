.class Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# instance fields
.field public mDestroyed:Z

.field public final mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public final synthetic this$0:Lcom/android/systemui/qs/QSImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSImpl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->this$0:Lcom/android/systemui/qs/QSImpl;

    .line 5
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 7
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 9
    iput-object p1, p0, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 12
    const/4 p1, 0x0

    .line 14
    iput-boolean p1, p0, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->mDestroyed:Z

    .line 15
    invoke-virtual {p0}, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->updateState$1()V

    .line 17
    return-void
    .line 20
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object p0
    .line 4
.end method

.method public final updateState$1()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->mDestroyed:Z

    .line 2
    iget-object v1, p0, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 4
    if-eqz v0, :cond_0

    .line 6
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 8
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 10
    return-void

    .line 13
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/qs/QSImpl$ListeningAndVisibilityLifecycleOwner;->this$0:Lcom/android/systemui/qs/QSImpl;

    .line 14
    iget-boolean v0, p0, Lcom/android/systemui/qs/QSImpl;->mListening:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 20
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 22
    return-void

    .line 25
    :cond_1
    iget-boolean p0, p0, Lcom/android/systemui/qs/QSImpl;->mQsVisible:Z

    .line 26
    if-nez p0, :cond_2

    .line 28
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 30
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 32
    return-void

    .line 35
    :cond_2
    sget-object p0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 36
    invoke-virtual {v1, p0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 38
    return-void
    .line 41
.end method
