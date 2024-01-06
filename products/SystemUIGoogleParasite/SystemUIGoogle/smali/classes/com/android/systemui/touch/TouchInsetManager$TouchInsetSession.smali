.class public final Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mAttachListener:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$1;

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public final mManager:Lcom/android/systemui/touch/TouchInsetManager;

.field public final mOnLayoutChangeListener:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda0;

.field public final mTrackedViews:Ljava/util/HashSet;


# direct methods
.method public constructor <init>(Lcom/android/systemui/touch/TouchInsetManager;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mOnLayoutChangeListener:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda0;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$1;-><init>(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mAttachListener:Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$1;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 19
    .line 20
    new-instance p1, Ljava/util/HashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mTrackedViews:Ljava/util/HashSet;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mExecutor:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    return-void
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


# virtual methods
.method public final updateTouchRegions()V
    .locals 2

    .line 1
    new-instance v0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda1;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/touch/TouchInsetManager$TouchInsetSession;->mExecutor:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 10
    .line 11
    .line 12
    return-void
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
