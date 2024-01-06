.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$2;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$attachFilterOnDreamingStateChange$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    .line 8
    .line 9
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->isLockscreenHostedDream:Z

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->filter:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;

    .line 12
    .line 13
    iget-boolean p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->isFiltering:Z

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;

    .line 16
    .line 17
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->isLockscreenHostedDream:Z

    .line 18
    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator;->isOnKeyguard:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    :goto_0
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DreamCoordinator$filter$1;->isFiltering:Z

    .line 29
    .line 30
    if-eq p2, v0, :cond_1

    .line 31
    .line 32
    new-instance p2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v0, "recordLockscreenHostedDreamState: "

    .line 35
    .line 36
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/Pluggable;->invalidateList(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
