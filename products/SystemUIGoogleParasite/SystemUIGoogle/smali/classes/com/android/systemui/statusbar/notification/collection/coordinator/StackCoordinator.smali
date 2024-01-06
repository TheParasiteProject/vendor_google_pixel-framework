.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/coordinator/Coordinator;


# instance fields
.field public final notificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;->notificationIconAreaController:Lcom/android/systemui/statusbar/phone/NotificationIconAreaController;

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

.method public static calculateNotifStats(Ljava/util/List;)Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;
    .locals 10

    .line 1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v4, v1

    .line 7
    move v5, v4

    .line 8
    move v6, v5

    .line 9
    move v7, v6

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_7

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->mAttachState:Lcom/android/systemui/statusbar/notification/collection/ListAttachState;

    .line 23
    .line 24
    iget-object v3, v3, Lcom/android/systemui/statusbar/notification/collection/ListAttachState;->section:Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;

    .line 25
    .line 26
    if-eqz v3, :cond_6

    .line 27
    .line 28
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getRepresentativeEntry()Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 29
    .line 30
    .line 31
    move-result-object v8

    .line 32
    if-eqz v8, :cond_5

    .line 33
    .line 34
    iget v2, v3, Lcom/android/systemui/statusbar/notification/collection/listbuilder/NotifSection;->bucket:I

    .line 35
    .line 36
    const/4 v3, 0x6

    .line 37
    const/4 v9, 0x1

    .line 38
    if-ne v2, v3, :cond_1

    .line 39
    .line 40
    move v2, v9

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move v2, v1

    .line 43
    :goto_1
    invoke-virtual {v8}, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;->isClearable()Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    move v7, v9

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    if-eqz v2, :cond_3

    .line 54
    .line 55
    if-nez v3, :cond_3

    .line 56
    .line 57
    move v6, v9

    .line 58
    goto :goto_0

    .line 59
    :cond_3
    if-nez v2, :cond_4

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    .line 63
    move v5, v9

    .line 64
    goto :goto_0

    .line 65
    :cond_4
    if-nez v2, :cond_0

    .line 66
    .line 67
    if-nez v3, :cond_0

    .line 68
    .line 69
    move v4, v9

    .line 70
    goto :goto_0

    .line 71
    :cond_5
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    const-string v0, "Null notif entry for "

    .line 76
    .line 77
    invoke-static {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_6
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/notification/collection/ListEntry;->getKey()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    const-string v0, "Null section for "

    .line 96
    .line 97
    invoke-static {v0, p0}, Landroidx/appsearch/app/AppSearchSchema$Builder$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 102
    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_7
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;

    .line 112
    .line 113
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    move-object v2, v0

    .line 118
    invoke-direct/range {v2 .. v7}, Lcom/android/systemui/statusbar/notification/collection/render/NotifStats;-><init>(IZZZZ)V

    .line 119
    .line 120
    .line 121
    return-object v0
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


# virtual methods
.method public final attach(Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator$attach$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator$attach$1;-><init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/StackCoordinator;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lcom/android/systemui/statusbar/notification/collection/NotifPipeline;->mRenderStageManager:Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/render/RenderStageManager;->onAfterRenderListListeners:Ljava/util/List;

    .line 9
    .line 10
    check-cast p0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
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
.end method
