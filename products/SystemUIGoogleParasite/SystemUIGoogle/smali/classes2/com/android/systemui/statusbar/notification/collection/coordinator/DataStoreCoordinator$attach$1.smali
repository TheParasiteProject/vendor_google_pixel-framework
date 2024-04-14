.class public final Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator$attach$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/notification/collection/listbuilder/OnAfterRenderListListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator$attach$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onAfterRenderList(Ljava/util/List;Lcom/android/systemui/statusbar/notification/stack/NotificationStackScrollLayoutController$7;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator$attach$1;->this$0:Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    .line 7
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p1

    .line 15
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/ListEntry;

    .line 26
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 28
    if-eqz v1, :cond_0

    .line 30
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    goto :goto_0

    .line 35
    :cond_0
    instance-of v1, v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 36
    if-eqz v1, :cond_2

    .line 38
    check-cast v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;

    .line 40
    iget-object v1, v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mSummary:Lcom/android/systemui/statusbar/notification/collection/NotificationEntry;

    .line 42
    if-eqz v1, :cond_1

    .line 44
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/collection/GroupEntry;->mUnmodifiableChildren:Ljava/util/List;

    .line 49
    invoke-interface {p2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 51
    goto :goto_0

    .line 54
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "No Summary: "

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    move-result-object p0

    .line 68
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 74
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 75
    throw p1

    .line 78
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 79
    new-instance p1, Ljava/lang/StringBuilder;

    .line 81
    const-string p2, "Unexpected entry "

    .line 83
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 88
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 91
    move-result-object p1

    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 98
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 99
    throw p0

    .line 102
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/coordinator/DataStoreCoordinator;->notifLiveDataStoreImpl:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;

    .line 103
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    const-wide/16 v0, 0x1000

    .line 108
    invoke-static {v0, v1}, Landroid/os/Trace;->isTagEnabled(J)Z

    .line 110
    move-result p1

    .line 113
    if-eqz p1, :cond_4

    .line 114
    const-string v2, "NotifLiveDataStore.setActiveNotifList"

    .line 116
    invoke-static {v0, v1, v2}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    .line 118
    :cond_4
    :try_start_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 121
    invoke-static {p2}, Lkotlin/collections/CollectionsKt___CollectionsKt;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    move-result-object p2

    .line 127
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 128
    move-result-object p2

    .line 131
    const/4 v2, 0x3

    .line 132
    new-array v2, v2, [Lkotlin/jvm/functions/Function0;

    .line 133
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifListPrivate:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 135
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 137
    invoke-virtual {v3, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->setValueAndProvideDispatcher(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 140
    move-result-object v3

    .line 143
    const/4 v4, 0x0

    .line 144
    aput-object v3, v2, v4

    .line 145
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->activeNotifCountPrivate:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 147
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 149
    move-result v4

    .line 152
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v4

    .line 156
    invoke-virtual {v3, v4}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->setValueAndProvideDispatcher(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 157
    move-result-object v3

    .line 160
    const/4 v4, 0x1

    .line 161
    aput-object v3, v2, v4

    .line 162
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataStoreImpl;->hasActiveNotifsPrivate:Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;

    .line 164
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 166
    move-result p2

    .line 169
    xor-int/2addr p2, v4

    .line 170
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 171
    move-result-object p2

    .line 174
    invoke-virtual {p0, p2}, Lcom/android/systemui/statusbar/notification/collection/NotifLiveDataImpl;->setValueAndProvideDispatcher(Ljava/lang/Object;)Lkotlin/jvm/functions/Function0;

    .line 175
    move-result-object p0

    .line 178
    const/4 p2, 0x2

    .line 179
    aput-object p0, v2, p2

    .line 180
    invoke-static {v2}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 182
    move-result-object p0

    .line 185
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    move-result-object p0

    .line 189
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    move-result p2

    .line 193
    if-eqz p2, :cond_5

    .line 194
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    move-result-object p2

    .line 199
    check-cast p2, Lkotlin/jvm/functions/Function0;

    .line 200
    invoke-interface {p2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 202
    goto :goto_1

    .line 205
    :catchall_0
    move-exception p0

    .line 206
    goto :goto_2

    .line 207
    :cond_5
    if-eqz p1, :cond_6

    .line 208
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 210
    :cond_6
    return-void

    .line 213
    :goto_2
    if-eqz p1, :cond_7

    .line 214
    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    .line 216
    :cond_7
    throw p0
    .line 219
.end method
