.class public final synthetic Lcom/android/systemui/util/concurrency/MessageRouterImpl$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/util/concurrency/MessageRouterImpl;

.field public final synthetic f$1:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/util/concurrency/MessageRouterImpl;Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/util/concurrency/MessageRouterImpl$$ExternalSyntheticLambda0;->f$1:Ljava/lang/Object;

    .line 4
    iget-object v1, v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageListenerMap:Ljava/util/Map;

    .line 6
    monitor-enter v1

    .line 8
    :try_start_0
    iget-object v2, v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageListenerMap:Ljava/util/Map;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    move-result-object v3

    .line 14
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    move-result v2

    .line 18
    if-eqz v2, :cond_1

    .line 19
    iget-object v2, v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageListenerMap:Ljava/util/Map;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    move-result-object v3

    .line 26
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/List;

    .line 31
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    move-result-object v2

    .line 36
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    move-result v3

    .line 40
    if-eqz v3, :cond_1

    .line 41
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    move-result-object v3

    .line 46
    check-cast v3, Lcom/android/systemui/util/concurrency/MessageRouter$DataMessageListener;

    .line 47
    check-cast v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda6;

    .line 49
    iget v4, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda6;->$r8$classId:I

    .line 51
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 53
    packed-switch v4, :pswitch_data_0

    .line 55
    invoke-static {p0}, Landroidx/lifecycle/Lifecycling$$ExternalSyntheticThrowCCEIfNotNull0;->m(Ljava/lang/Object;)V

    .line 58
    const/4 p0, 0x0

    .line 61
    throw p0

    .line 62
    :pswitch_0
    move-object v4, p0

    .line 63
    check-cast v4, Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;

    .line 64
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    iget v4, v4, Lcom/android/systemui/statusbar/phone/CentralSurfaces$KeyboardShortcutsMessage;->mDeviceId:I

    .line 69
    iget-boolean v5, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mIsShortcutListSearchEnabled:Z

    .line 71
    iget-object v3, v3, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mContext:Landroid/content/Context;

    .line 73
    if-eqz v5, :cond_0

    .line 75
    invoke-static {v3}, Lcom/android/systemui/shared/recents/utilities/Utilities;->isLargeScreen(Landroid/content/Context;)Z

    .line 77
    move-result v5

    .line 80
    if-eqz v5, :cond_0

    .line 81
    invoke-static {v4, v3}, Lcom/android/systemui/statusbar/KeyboardShortcutListSearch;->toggle(ILandroid/content/Context;)V

    .line 83
    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v4, v3}, Lcom/android/systemui/statusbar/KeyboardShortcuts;->toggle(ILandroid/content/Context;)V

    .line 87
    goto :goto_0

    .line 90
    :catchall_0
    move-exception p0

    .line 91
    goto :goto_3

    .line 92
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    iget-object v2, v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 94
    monitor-enter v2

    .line 96
    :try_start_1
    iget-object v1, v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    move-result-object v3

    .line 102
    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    move-result v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    iget-object v1, v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 109
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    move-result-object v3

    .line 114
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 115
    move-result-object v1

    .line 118
    check-cast v1, Ljava/util/List;

    .line 119
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 121
    move-result v1

    .line 124
    if-nez v1, :cond_2

    .line 125
    iget-object v1, v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object v3

    .line 132
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    move-result-object v1

    .line 136
    check-cast v1, Ljava/util/List;

    .line 137
    const/4 v3, 0x0

    .line 139
    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 140
    iget-object v1, v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-result-object v3

    .line 148
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 149
    move-result-object v1

    .line 152
    check-cast v1, Ljava/util/List;

    .line 153
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 155
    move-result v1

    .line 158
    if-eqz v1, :cond_2

    .line 159
    iget-object v0, v0, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->mDataMessageCancelers:Ljava/util/Map;

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    move-result-object p0

    .line 166
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    goto :goto_1

    .line 170
    :catchall_1
    move-exception p0

    .line 171
    goto :goto_2

    .line 172
    :cond_2
    :goto_1
    monitor-exit v2

    .line 173
    return-void

    .line 174
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 175
    throw p0

    .line 176
    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    throw p0

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 180
.end method
