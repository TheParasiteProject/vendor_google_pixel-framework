.class public final Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->value:Ljava/lang/Object;

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
.method public final getValue(Lcom/android/systemui/settings/UserTrackerImpl;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-boolean v0, p1, Lcom/android/systemui/settings/UserTrackerImpl;->initialized:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p1, Lcom/android/systemui/settings/UserTrackerImpl;->mutex:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter p1

    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/settings/UserTrackerImpl$SynchronizedDelegate;->value:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p1

    .line 11
    return-object p0

    .line 12
    :catchall_0
    move-exception p0

    .line 13
    monitor-exit p1

    .line 14
    throw p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    check-cast p2, Lkotlin/jvm/internal/CallableReference;

    .line 18
    .line 19
    invoke-virtual {p2}, Lkotlin/jvm/internal/CallableReference;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const-string p2, "Must initialize before getting "

    .line 24
    .line 25
    invoke-static {p2, p1}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
