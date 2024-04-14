.class public final Lcom/google/android/systemui/dreamliner/DockAlignmentController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final DEBUG:Z


# instance fields
.field public mAlignmentState:I

.field public final mDockAlignmentStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public final mWirelessCharger:Ljava/util/Optional;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "DockAlignmentController"

    .line 2
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    move-result v0

    .line 8
    sput-boolean v0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->DEBUG:Z

    .line 9
    return-void
    .line 11
.end method

.method public constructor <init>(Ljava/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mAlignmentState:I

    .line 6
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 10
    iput-object v0, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mDockAlignmentStateChangeListeners:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 13
    iput-object p1, p0, Lcom/google/android/systemui/dreamliner/DockAlignmentController;->mWirelessCharger:Ljava/util/Optional;

    .line 15
    return-void
    .line 17
.end method
