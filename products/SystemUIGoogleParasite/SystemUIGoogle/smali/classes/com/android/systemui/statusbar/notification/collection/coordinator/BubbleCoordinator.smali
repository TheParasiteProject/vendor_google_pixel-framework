.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final mBubblesManagerOptional:Ljava/util/Optional;

.field public final mBubblesOptional:Ljava/util/Optional;

.field public final mDismissInterceptor:Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$2;

.field public final mInterceptedDismissalEntries:Ljava/util/Set;

.field public final mNotifCallback:Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$3;

.field public final mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

.field public final mNotifFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$1;

.field public mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

.field public mOnEndDismissInterception:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;


# direct methods
.method public constructor <init>(Ljava/util/Optional;Ljava/util/Optional;Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mInterceptedDismissalEntries:Ljava/util/Set;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mNotifFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$1;

    .line 17
    .line 18
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$2;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$2;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mDismissInterceptor:Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$2;

    .line 24
    .line 25
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$3;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$3;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mNotifCallback:Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$3;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 33
    .line 34
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mBubblesOptional:Ljava/util/Optional;

    .line 35
    .line 36
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 37
    .line 38
    return-void
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
.end method


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mNotifCollection:Lcom/android/systemui/statusbar/notification/collection/NotifCollection;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->checkForReentrantCall()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/NotifCollection;->mDismissInterceptors:Ljava/util/List;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mDismissInterceptor:Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/statusbar/notification/collection/NotifCollection;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$2;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;

    .line 35
    .line 36
    iput-object v0, p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mOnEndDismissInterception:Lcom/android/systemui/statusbar/notification/collection/NotifCollection$$ExternalSyntheticLambda4;

    .line 37
    .line 38
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mNotifPipeline:Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;

    .line 39
    .line 40
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mNotifFilter:Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$1;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->addPreGroupFilter(Lcom/android/systemui/statusbar/notification/collection/listbuilder/pluggable/NotifFilter;)V

    .line 43
    .line 44
    .line 45
    new-instance p1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$$ExternalSyntheticLambda0;

    .line 46
    .line 47
    invoke-direct {p1, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator;->mBubblesManagerOptional:Ljava/util/Optional;

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 57
    .line 58
    new-instance p1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v0, "Interceptor "

    .line 61
    .line 62
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string v0, " already added."

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p0
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
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method
