.class public final Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/util/Pools$Pool;


# instance fields
.field public final mPoolObjects:Ljava/util/Stack;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$1;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/Stack;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$1;->mPoolObjects:Ljava/util/Stack;

    .line 12
    .line 13
    return-void
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
.method public final acquire()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$1;->mPoolObjects:Ljava/util/Stack;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$1;->mPoolObjects:Ljava/util/Stack;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$1;->this$0:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;-><init>(Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;)V

    .line 23
    .line 24
    .line 25
    move-object p0, v0

    .line 26
    :goto_0
    return-object p0
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
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method

.method public final release(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$HeadsUpEntryPhone;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone$1;->mPoolObjects:Ljava/util/Stack;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0
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
