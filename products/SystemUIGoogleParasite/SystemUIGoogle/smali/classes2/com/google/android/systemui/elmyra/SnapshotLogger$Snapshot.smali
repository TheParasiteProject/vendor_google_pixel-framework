.class public final Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

.field public final mTimestamp:J


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;->mSnapshot:Lcom/google/android/systemui/elmyra/proto/nano/SnapshotProtos$Snapshot;

    .line 5
    iput-wide p2, p0, Lcom/google/android/systemui/elmyra/SnapshotLogger$Snapshot;->mTimestamp:J

    .line 7
    return-void
    .line 9
.end method
