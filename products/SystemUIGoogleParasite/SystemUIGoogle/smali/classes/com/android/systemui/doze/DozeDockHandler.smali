.class public final Lcom/android/systemui/doze/DozeDockHandler;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

.field public final mDockEventListener:Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;

.field public final mDockManager:Lcom/android/systemui/dock/DockManager;

.field public mDockState:I

.field public mMachine:Lcom/android/systemui/doze/DozeMachine;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/android/systemui/doze/DozeService;->DEBUG:Z

    .line 2
    sput-boolean v0, Lcom/android/systemui/doze/DozeDockHandler;->DEBUG:Z

    .line 4
    return-void
    .line 6
.end method

.method public constructor <init>(Landroid/hardware/display/AmbientDisplayConfiguration;Lcom/android/systemui/dock/DockManager;Lcom/android/systemui/settings/UserTracker;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockState:I

    .line 6
    iput-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 8
    iput-object p2, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 10
    iput-object p3, p0, Lcom/android/systemui/doze/DozeDockHandler;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 12
    new-instance p1, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;

    .line 14
    invoke-direct {p1, p0}, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;-><init>(Lcom/android/systemui/doze/DozeDockHandler;)V

    .line 16
    iput-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockEventListener:Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;)V
    .locals 2

    .line 1
    const-string v0, "DozeDockHandler:"

    .line 2
    const-string v1, " dockState="

    .line 4
    invoke-static {p1, v0, v1}, Lcom/android/keyguard/KeyguardClockSwitch$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object v0

    .line 9
    iget p0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockState:I

    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 18
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 19
    return-void
    .line 22
.end method

.method public final setDozeMachine(Lcom/android/systemui/doze/DozeMachine;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 2
    return-void
    .line 4
.end method

.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    move-result p1

    .line 5
    iget-object p0, p0, Lcom/android/systemui/doze/DozeDockHandler;->mDockEventListener:Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;

    .line 6
    const/4 p2, 0x1

    .line 8
    if-eq p1, p2, :cond_3

    .line 9
    const/16 p2, 0x9

    .line 11
    if-eq p1, p2, :cond_0

    .line 13
    goto :goto_0

    .line 15
    :cond_0
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->mRegistered:Z

    .line 16
    if-nez p1, :cond_1

    .line 18
    goto :goto_0

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    .line 21
    iget-object p1, p1, Lcom/android/systemui/doze/DozeDockHandler;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 23
    if-eqz p1, :cond_2

    .line 25
    check-cast p1, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 27
    invoke-virtual {p1, p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->removeListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V

    .line 29
    :cond_2
    const/4 p1, 0x0

    .line 32
    iput-boolean p1, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->mRegistered:Z

    .line 33
    goto :goto_0

    .line 35
    :cond_3
    iget-boolean p1, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->mRegistered:Z

    .line 36
    if-eqz p1, :cond_4

    .line 38
    goto :goto_0

    .line 40
    :cond_4
    iget-object p1, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->this$0:Lcom/android/systemui/doze/DozeDockHandler;

    .line 41
    iget-object p1, p1, Lcom/android/systemui/doze/DozeDockHandler;->mDockManager:Lcom/android/systemui/dock/DockManager;

    .line 43
    if-eqz p1, :cond_5

    .line 45
    check-cast p1, Lcom/google/android/systemui/dreamliner/DockObserver;

    .line 47
    invoke-virtual {p1, p0}, Lcom/google/android/systemui/dreamliner/DockObserver;->addListener(Lcom/android/systemui/dock/DockManager$DockEventListener;)V

    .line 49
    :cond_5
    iput-boolean p2, p0, Lcom/android/systemui/doze/DozeDockHandler$DockEventListener;->mRegistered:Z

    .line 52
    :goto_0
    return-void
    .line 54
.end method
