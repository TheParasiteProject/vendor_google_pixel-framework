.class public Lcom/android/launcher3/util/UserIconInfo;
.super Ljava/lang/Object;
.source "UserIconInfo.java"


# instance fields
.field public final type:I

.field public final user:Landroid/os/UserHandle;

.field public final userSerial:J


# direct methods
.method public constructor <init>(Landroid/os/UserHandle;I)V
    .locals 2

    const-wide/16 v0, 0x0

    .line 45
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/android/launcher3/util/UserIconInfo;-><init>(Landroid/os/UserHandle;IJ)V

    return-void
.end method

.method public constructor <init>(Landroid/os/UserHandle;IJ)V
    .locals 0

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lcom/android/launcher3/util/UserIconInfo;->user:Landroid/os/UserHandle;

    .line 50
    iput p2, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    .line 51
    iput-wide p3, p0, Lcom/android/launcher3/util/UserIconInfo;->userSerial:J

    return-void
.end method


# virtual methods
.method public isCloned()Z
    .locals 1

    .line 63
    iget p0, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPrivate()Z
    .locals 1

    .line 67
    iget p0, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWork()Z
    .locals 1

    .line 59
    iget p0, p0, Lcom/android/launcher3/util/UserIconInfo;->type:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
