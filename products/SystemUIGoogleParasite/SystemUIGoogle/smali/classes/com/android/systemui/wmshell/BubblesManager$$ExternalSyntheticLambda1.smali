.class public final synthetic Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/util/function/IntConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/wmshell/BubblesManager;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/wmshell/BubblesManager;Ljava/util/List;Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 9
    .line 10
    return-void
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
.method public final accept(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/wmshell/BubblesManager;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda1;->f$1:Ljava/util/List;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/wmshell/BubblesManager$$ExternalSyntheticLambda1;->f$2:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 6
    .line 7
    iget-object v2, v0, Lcom/android/systemui/wmshell/BubblesManager;->mCallbacks:Ljava/util/List;

    .line 8
    .line 9
    const/4 v3, 0x4

    .line 10
    iget-object v0, v0, Lcom/android/systemui/wmshell/BubblesManager;->mVisibilityProvider:Lcom/android/systemui/statusbar/notification/collection/render/NotificationVisibilityProvider;

    .line 11
    .line 12
    if-ltz p1, :cond_0

    .line 13
    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$3;

    .line 31
    .line 32
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 37
    .line 38
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    check-cast v5, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 43
    .line 44
    new-instance v6, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    .line 45
    .line 46
    move-object v7, v0

    .line 47
    check-cast v7, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 48
    .line 49
    invoke-virtual {v7, v5}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-direct {v6, v3, v5}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;-><init>(ILcom/android/internal/statusbar/NotificationVisibility;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v4, v6}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$3;->removeNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    check-cast v2, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_1

    .line 71
    .line 72
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$3;

    .line 77
    .line 78
    new-instance v2, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;

    .line 79
    .line 80
    move-object v4, v0

    .line 81
    check-cast v4, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;

    .line 82
    .line 83
    invoke-virtual {v4, p0}, Lcom/android/systemui/statusbar/notification/collection/provider/NotificationVisibilityProviderImpl;->obtain(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;)Lcom/android/internal/statusbar/NotificationVisibility;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-direct {v2, v3, v4}, Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;-><init>(ILcom/android/internal/statusbar/NotificationVisibility;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, p0, v2}, Lcom/android/systemui/statusbar/notification/collection/coordinator/BubbleCoordinator$3;->removeNotification(Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;Lcom/android/systemui/statusbar/notification/collection/notifcollection/DismissedByUserStats;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    return-void
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
