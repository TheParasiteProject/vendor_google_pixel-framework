.class public final Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper$WakeLockWrapper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/os/PowerManager$WakeLock;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/columbus/legacy/PowerManagerWrapper$WakeLockWrapper;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 5
    return-void
    .line 7
.end method
