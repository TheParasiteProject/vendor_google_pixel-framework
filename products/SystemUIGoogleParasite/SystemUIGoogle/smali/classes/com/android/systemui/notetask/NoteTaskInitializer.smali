.class public final Lcom/android/systemui/notetask/NoteTaskInitializer;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final LONG_PRESS_TIMEOUT:J

.field public static final MULTI_PRESS_TIMEOUT:J


# instance fields
.field public final backgroundExecutor:Ljava/util/concurrent/Executor;

.field public final callbacks:Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;

.field public final commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

.field public final controller:Lcom/android/systemui/notetask/NoteTaskController;

.field public final isEnabled:Z

.field public final keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public lastStylusButtonTailUpEventTime:J

.field public final optionalBubbles:Ljava/util/Optional;

.field public final roleManager:Landroid/app/role/RoleManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getMultiPressTimeout()I

    .line 2
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    sput-wide v0, Lcom/android/systemui/notetask/NoteTaskInitializer;->MULTI_PRESS_TIMEOUT:J

    .line 7
    invoke-static {}, Landroid/view/ViewConfiguration;->getLongPressTimeout()I

    .line 9
    move-result v0

    .line 12
    int-to-long v0, v0

    .line 13
    sput-wide v0, Lcom/android/systemui/notetask/NoteTaskInitializer;->LONG_PRESS_TIMEOUT:J

    .line 14
    return-void
    .line 16
.end method

.method public constructor <init>(Lcom/android/systemui/notetask/NoteTaskController;Landroid/app/role/RoleManager;Lcom/android/systemui/statusbar/CommandQueue;Ljava/util/Optional;Lcom/android/systemui/settings/UserTracker;Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->controller:Lcom/android/systemui/notetask/NoteTaskController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->roleManager:Landroid/app/role/RoleManager;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->commandQueue:Lcom/android/systemui/statusbar/CommandQueue;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->optionalBubbles:Ljava/util/Optional;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->backgroundExecutor:Ljava/util/concurrent/Executor;

    .line 17
    iput-boolean p8, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->isEnabled:Z

    .line 19
    new-instance p1, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;

    .line 21
    invoke-direct {p1, p0}, Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;-><init>(Lcom/android/systemui/notetask/NoteTaskInitializer;)V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->callbacks:Lcom/android/systemui/notetask/NoteTaskInitializer$callbacks$1;

    .line 26
    sget-wide p1, Lcom/android/systemui/notetask/NoteTaskInitializer;->MULTI_PRESS_TIMEOUT:J

    .line 28
    neg-long p1, p1

    .line 30
    iput-wide p1, p0, Lcom/android/systemui/notetask/NoteTaskInitializer;->lastStylusButtonTailUpEventTime:J

    .line 31
    return-void
    .line 33
.end method
