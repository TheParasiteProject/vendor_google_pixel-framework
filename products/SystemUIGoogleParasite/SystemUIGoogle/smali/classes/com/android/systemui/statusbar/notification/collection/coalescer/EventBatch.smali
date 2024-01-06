.class public final Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mCancelShortTimeout:Lcom/android/systemui/util/concurrency/ExecutorImpl$ExecutionToken;

.field public final mCreatedTimestamp:J

.field public final mGroupKey:Ljava/lang/String;

.field public final mMembers:Ljava/util/List;


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mMembers:Ljava/util/List;

    .line 10
    .line 11
    iput-wide p1, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mCreatedTimestamp:J

    .line 12
    .line 13
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coalescer/EventBatch;->mGroupKey:Ljava/lang/String;

    .line 14
    .line 15
    return-void
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
.end method
