.class public final Lcom/android/systemui/doze/DozeFalsingManagerAdapter;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/doze/DozeMachine$Part;


# instance fields
.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;


# direct methods
.method public constructor <init>(Lcom/android/systemui/classifier/FalsingCollector;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/doze/DozeFalsingManagerAdapter;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

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
.method public final transitionTo(Lcom/android/systemui/doze/DozeMachine$State;Lcom/android/systemui/doze/DozeMachine$State;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 p2, 0x4

    .line 6
    if-eq p1, p2, :cond_0

    .line 7
    .line 8
    const/16 p2, 0xa

    .line 9
    .line 10
    if-eq p1, p2, :cond_0

    .line 11
    .line 12
    const/16 p2, 0xb

    .line 13
    .line 14
    if-eq p1, p2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, 0x1

    .line 19
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/doze/DozeFalsingManagerAdapter;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 20
    .line 21
    check-cast p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;

    .line 22
    .line 23
    iput-boolean p1, p0, Lcom/android/systemui/classifier/FalsingCollectorImpl;->mShowingAod:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/classifier/FalsingCollectorImpl;->updateSessionActive()V

    .line 26
    .line 27
    .line 28
    return-void
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
