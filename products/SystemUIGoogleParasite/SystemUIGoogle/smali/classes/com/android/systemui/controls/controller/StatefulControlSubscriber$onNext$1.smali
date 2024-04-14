.class final Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;
.super Lkotlin/jvm/internal/Lambda;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic $control:Landroid/service/controls/Control;

.field final synthetic $token:Landroid/os/IBinder;

.field final synthetic this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;


# direct methods
.method public constructor <init>(Lcom/android/systemui/controls/controller/StatefulControlSubscriber;Landroid/os/IBinder;Landroid/service/controls/Control;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 2
    iput-object p2, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->$token:Landroid/os/IBinder;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->$control:Landroid/service/controls/Control;

    .line 6
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 9
    return-void
    .line 12
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->this$0:Lcom/android/systemui/controls/controller/StatefulControlSubscriber;

    .line 2
    iget-boolean v1, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->subscriptionOpen:Z

    .line 4
    if-nez v1, :cond_0

    .line 6
    const-string v0, "StatefulControlSubscriber"

    .line 8
    iget-object p0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->$token:Landroid/os/IBinder;

    .line 10
    new-instance v1, Ljava/lang/StringBuilder;

    .line 12
    const-string v2, "Refresh outside of window for token:"

    .line 14
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    goto/16 :goto_4

    .line 29
    :cond_0
    iget-object v1, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->controller:Lcom/android/systemui/controls/controller/ControlsController;

    .line 31
    iget-object v0, v0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber;->provider:Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 33
    iget-object v0, v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->componentName:Landroid/content/ComponentName;

    .line 35
    iget-object p0, p0, Lcom/android/systemui/controls/controller/StatefulControlSubscriber$onNext$1;->$control:Landroid/service/controls/Control;

    .line 37
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 39
    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->confirmAvailability()Z

    .line 41
    move-result v2

    .line 44
    if-nez v2, :cond_1

    .line 45
    const-string p0, "ControlsControllerImpl"

    .line 47
    const-string v0, "Controls not available"

    .line 49
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 51
    goto/16 :goto_4

    .line 54
    :cond_1
    invoke-virtual {p0}, Landroid/service/controls/Control;->getStatus()I

    .line 56
    move-result v2

    .line 59
    const/4 v3, 0x1

    .line 60
    if-ne v2, v3, :cond_2

    .line 61
    iget-object v2, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 63
    new-instance v4, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;

    .line 65
    const/4 v5, 0x0

    .line 67
    invoke-direct {v4, v0, p0, v1, v5}, Lcom/android/systemui/controls/controller/ControlsControllerImpl$refreshStatus$1;-><init>(Landroid/content/ComponentName;Ljava/lang/Object;Lcom/android/systemui/controls/controller/ControlsControllerImpl;I)V

    .line 68
    check-cast v2, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 71
    invoke-virtual {v2, v4}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 73
    :cond_2
    iget-object v1, v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->uiController:Lcom/android/systemui/controls/ui/ControlsUiController;

    .line 76
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 78
    move-result-object p0

    .line 81
    check-cast v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;

    .line 82
    iget-object v2, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 84
    invoke-interface {v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateController;->isUnlocked()Z

    .line 86
    move-result v2

    .line 89
    xor-int/2addr v2, v3

    .line 90
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    move-result-object p0

    .line 94
    :cond_3
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    move-result v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    move-result-object v3

    .line 104
    check-cast v3, Landroid/service/controls/Control;

    .line 105
    iget-object v4, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 107
    new-instance v5, Lcom/android/systemui/controls/ui/ControlKey;

    .line 109
    invoke-virtual {v3}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 111
    move-result-object v6

    .line 114
    invoke-direct {v5, v0, v6}, Lcom/android/systemui/controls/ui/ControlKey;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 115
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 121
    check-cast v4, Lcom/android/systemui/controls/ui/ControlWithState;

    .line 122
    if-eqz v4, :cond_3

    .line 124
    const-string v5, "ControlsUiController"

    .line 126
    invoke-virtual {v3}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 128
    move-result-object v6

    .line 131
    const-string v7, "onRefreshState() for id: "

    .line 132
    invoke-static {v7, v6, v5}, Lcom/android/settingslib/bluetooth/BluetoothUtils$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v5, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->iconCache:Lcom/android/systemui/controls/CustomIconCache;

    .line 137
    invoke-virtual {v3}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 139
    move-result-object v6

    .line 142
    invoke-virtual {v3}, Landroid/service/controls/Control;->getCustomIcon()Landroid/graphics/drawable/Icon;

    .line 143
    move-result-object v7

    .line 146
    iget-object v8, v5, Lcom/android/systemui/controls/CustomIconCache;->currentComponent:Landroid/content/ComponentName;

    .line 147
    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    move-result v8

    .line 152
    if-nez v8, :cond_4

    .line 153
    iget-object v8, v5, Lcom/android/systemui/controls/CustomIconCache;->cache:Ljava/util/Map;

    .line 155
    monitor-enter v8

    .line 157
    :try_start_0
    iget-object v9, v5, Lcom/android/systemui/controls/CustomIconCache;->cache:Ljava/util/Map;

    .line 158
    invoke-interface {v9}, Ljava/util/Map;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 160
    monitor-exit v8

    .line 163
    iput-object v0, v5, Lcom/android/systemui/controls/CustomIconCache;->currentComponent:Landroid/content/ComponentName;

    .line 164
    goto :goto_1

    .line 166
    :catchall_0
    move-exception p0

    .line 167
    monitor-exit v8

    .line 168
    throw p0

    .line 169
    :cond_4
    :goto_1
    iget-object v8, v5, Lcom/android/systemui/controls/CustomIconCache;->cache:Ljava/util/Map;

    .line 170
    monitor-enter v8

    .line 172
    if-eqz v7, :cond_5

    .line 173
    :try_start_1
    iget-object v5, v5, Lcom/android/systemui/controls/CustomIconCache;->cache:Ljava/util/Map;

    .line 175
    invoke-interface {v5, v6, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    move-result-object v5

    .line 180
    check-cast v5, Landroid/graphics/drawable/Icon;

    .line 181
    goto :goto_2

    .line 183
    :catchall_1
    move-exception p0

    .line 184
    goto :goto_3

    .line 185
    :cond_5
    iget-object v5, v5, Lcom/android/systemui/controls/CustomIconCache;->cache:Ljava/util/Map;

    .line 186
    invoke-interface {v5, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    move-result-object v5

    .line 191
    check-cast v5, Landroid/graphics/drawable/Icon;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 192
    :goto_2
    monitor-exit v8

    .line 194
    new-instance v5, Lcom/android/systemui/controls/ui/ControlWithState;

    .line 195
    iget-object v4, v4, Lcom/android/systemui/controls/ui/ControlWithState;->ci:Lcom/android/systemui/controls/controller/ControlInfo;

    .line 197
    invoke-direct {v5, v0, v4, v3}, Lcom/android/systemui/controls/ui/ControlWithState;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/controls/controller/ControlInfo;Landroid/service/controls/Control;)V

    .line 199
    new-instance v4, Lcom/android/systemui/controls/ui/ControlKey;

    .line 202
    invoke-virtual {v3}, Landroid/service/controls/Control;->getControlId()Ljava/lang/String;

    .line 204
    move-result-object v3

    .line 207
    invoke-direct {v4, v0, v3}, Lcom/android/systemui/controls/ui/ControlKey;-><init>(Landroid/content/ComponentName;Ljava/lang/String;)V

    .line 208
    iget-object v3, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlsById:Ljava/util/Map;

    .line 211
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    iget-object v3, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->controlViewsById:Ljava/util/Map;

    .line 216
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    move-result-object v3

    .line 221
    check-cast v3, Lcom/android/systemui/controls/ui/ControlViewHolder;

    .line 222
    if-eqz v3, :cond_3

    .line 224
    iget-object v4, v1, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl;->uiExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 226
    new-instance v6, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onRefreshState$1$1$1$1;

    .line 228
    invoke-direct {v6, v3, v5, v2}, Lcom/android/systemui/controls/ui/ControlsUiControllerImpl$onRefreshState$1$1$1$1;-><init>(Lcom/android/systemui/controls/ui/ControlViewHolder;Lcom/android/systemui/controls/ui/ControlWithState;Z)V

    .line 230
    check-cast v4, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 233
    invoke-virtual {v4, v6}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 235
    goto/16 :goto_0

    .line 238
    :goto_3
    monitor-exit v8

    .line 240
    throw p0

    .line 241
    :cond_6
    :goto_4
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 242
    return-object p0
    .line 244
.end method
