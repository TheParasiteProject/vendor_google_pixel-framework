.class public final Lcom/android/systemui/controls/start/ControlsStartable;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/CoreStartable;


# instance fields
.field public final authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

.field public final broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

.field public final controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

.field public final executor:Ljava/util/concurrent/Executor;

.field public final selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

.field public final userManager:Landroid/os/UserManager;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;

.field public final userTrackerCallback:Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/dagger/ControlsComponent;Lcom/android/systemui/settings/UserTracker;Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;Lcom/android/systemui/controls/panels/SelectedComponentRepository;Landroid/os/UserManager;Lcom/android/systemui/broadcast/BroadcastDispatcher;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->executor:Ljava/util/concurrent/Executor;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 9
    iput-object p4, p0, Lcom/android/systemui/controls/start/ControlsStartable;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 11
    iput-object p5, p0, Lcom/android/systemui/controls/start/ControlsStartable;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    .line 13
    iput-object p6, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userManager:Landroid/os/UserManager;

    .line 15
    iput-object p7, p0, Lcom/android/systemui/controls/start/ControlsStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 17
    new-instance p1, Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;

    .line 19
    invoke-direct {p1, p0}, Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;-><init>(Lcom/android/systemui/controls/start/ControlsStartable;)V

    .line 21
    iput-object p1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTrackerCallback:Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;

    .line 24
    return-void
    .line 26
.end method

.method public static final access$startForUser(Lcom/android/systemui/controls/start/ControlsStartable;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 2
    iget-object v0, v0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsListingController:Ljava/util/Optional;

    .line 4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 10
    check-cast v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 12
    iget-object v1, v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->context:Landroid/content/Context;

    .line 14
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 19
    new-instance v2, Landroid/content/Intent;

    .line 20
    const-string v3, "android.service.controls.ControlsProviderService"

    .line 22
    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    iget-object v3, v0, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 27
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 29
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 31
    move-result-object v4

    .line 34
    const v5, 0xc0084

    .line 35
    int-to-long v5, v5

    .line 38
    invoke-static {v5, v6}, Landroid/content/pm/PackageManager$ResolveInfoFlags;->of(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    .line 39
    move-result-object v5

    .line 42
    invoke-virtual {v1, v2, v5, v4}, Landroid/content/pm/PackageManager;->queryIntentServicesAsUser(Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;Landroid/os/UserHandle;)Ljava/util/List;

    .line 43
    move-result-object v1

    .line 46
    new-instance v2, Ljava/util/ArrayList;

    .line 47
    invoke-static {v1}, Lkotlin/collections/CollectionsKt__IteratorsJVMKt;->collectionSizeOrDefault(Ljava/lang/Iterable;)I

    .line 49
    move-result v4

    .line 52
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 53
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 56
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    move-result v4

    .line 63
    if-eqz v4, :cond_0

    .line 64
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v4

    .line 69
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 70
    new-instance v5, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 72
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserContext()Landroid/content/Context;

    .line 74
    move-result-object v6

    .line 77
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 78
    invoke-direct {v5, v6, v4}, Lcom/android/systemui/controls/ControlsServiceInfo;-><init>(Landroid/content/Context;Landroid/content/pm/ServiceInfo;)V

    .line 80
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 83
    goto :goto_0

    .line 86
    :cond_0
    invoke-virtual {v0, v2}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->updateServices(Ljava/util/List;)V

    .line 87
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->selectedComponentRepository:Lcom/android/systemui/controls/panels/SelectedComponentRepository;

    .line 90
    check-cast v0, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;

    .line 92
    invoke-virtual {v0}, Lcom/android/systemui/controls/panels/SelectedComponentRepositoryImpl;->getSharedPreferences()Landroid/content/SharedPreferences;

    .line 94
    move-result-object v0

    .line 97
    const-string v1, "should_add_default_panel"

    .line 98
    const/4 v2, 0x1

    .line 100
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 101
    move-result v0

    .line 104
    if-nez v0, :cond_1

    .line 105
    goto/16 :goto_2

    .line 107
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 109
    iget-object v1, v0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsController:Ljava/util/Optional;

    .line 111
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 113
    move-result-object v1

    .line 116
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsController;

    .line 117
    check-cast v1, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 119
    invoke-virtual {v1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->getPreferredSelection()Lcom/android/systemui/controls/ui/SelectedItem;

    .line 121
    move-result-object v1

    .line 124
    sget-object v2, Lcom/android/systemui/controls/ui/SelectedItem;->EMPTY_SELECTION:Lcom/android/systemui/controls/ui/SelectedItem$StructureItem;

    .line 125
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    iget-object v1, v0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsListingController:Ljava/util/Optional;

    .line 133
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 135
    move-result-object v1

    .line 138
    check-cast v1, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 139
    check-cast v1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 141
    invoke-virtual {v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 143
    move-result-object v1

    .line 146
    new-instance v2, Ljava/util/ArrayList;

    .line 147
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 149
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    move-result-object v1

    .line 155
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    move-result v3

    .line 159
    if-eqz v3, :cond_3

    .line 160
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    move-result-object v3

    .line 165
    move-object v4, v3

    .line 166
    check-cast v4, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 167
    iget-object v4, v4, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 169
    if-eqz v4, :cond_2

    .line 171
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    goto :goto_1

    .line 176
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->authorizedPanelsRepository:Lcom/android/systemui/controls/panels/AuthorizedPanelsRepository;

    .line 177
    check-cast v1, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;

    .line 179
    iget-object v1, v1, Lcom/android/systemui/controls/panels/AuthorizedPanelsRepositoryImpl;->context:Landroid/content/Context;

    .line 181
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 183
    move-result-object v1

    .line 186
    const v3, 0x7f030035    # @array/config_controlsPreferredPackages

    .line 187
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 190
    move-result-object v1

    .line 193
    invoke-static {v1}, Lkotlin/collections/ArraysKt___ArraysKt;->toSet([Ljava/lang/Object;)Ljava/util/Set;

    .line 194
    move-result-object v1

    .line 197
    check-cast v1, Ljava/lang/Iterable;

    .line 198
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 200
    move-result-object v1

    .line 203
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 204
    move-result v3

    .line 207
    const/4 v4, 0x0

    .line 208
    if-eqz v3, :cond_7

    .line 209
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 211
    move-result-object v3

    .line 214
    check-cast v3, Ljava/lang/String;

    .line 215
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 217
    move-result-object v5

    .line 220
    :cond_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 221
    move-result v6

    .line 224
    if-eqz v6, :cond_6

    .line 225
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 227
    move-result-object v6

    .line 230
    move-object v7, v6

    .line 231
    check-cast v7, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 232
    iget-object v7, v7, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    .line 234
    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 236
    move-result-object v7

    .line 239
    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 240
    move-result v7

    .line 243
    if-eqz v7, :cond_5

    .line 244
    move-object v4, v6

    .line 246
    :cond_6
    check-cast v4, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 247
    if-eqz v4, :cond_4

    .line 249
    :cond_7
    if-eqz v4, :cond_8

    .line 251
    iget-object v0, v0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsController:Ljava/util/Optional;

    .line 253
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 255
    move-result-object v0

    .line 258
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 259
    new-instance v1, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 261
    invoke-virtual {v4}, Lcom/android/systemui/controls/ControlsServiceInfo;->loadLabel()Ljava/lang/CharSequence;

    .line 263
    move-result-object v2

    .line 266
    iget-object v3, v4, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    .line 267
    invoke-direct {v1, v3, v2}, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;-><init>(Landroid/content/ComponentName;Ljava/lang/CharSequence;)V

    .line 269
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 272
    invoke-virtual {v0, v1}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->setPreferredSelection(Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;)V

    .line 274
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 277
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 279
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 281
    move-result v1

    .line 284
    iget-object v2, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userManager:Landroid/os/UserManager;

    .line 285
    invoke-virtual {v2, v1}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    .line 287
    move-result v1

    .line 290
    if-eqz v1, :cond_9

    .line 291
    invoke-virtual {p0}, Lcom/android/systemui/controls/start/ControlsStartable;->bindToPanelInternal()V

    .line 293
    goto :goto_3

    .line 296
    :cond_9
    new-instance v3, Lcom/android/systemui/controls/start/ControlsStartable$bindToPanel$1;

    .line 297
    invoke-direct {v3, p0}, Lcom/android/systemui/controls/start/ControlsStartable$bindToPanel$1;-><init>(Lcom/android/systemui/controls/start/ControlsStartable;)V

    .line 299
    new-instance v4, Landroid/content/IntentFilter;

    .line 302
    const-string v1, "android.intent.action.USER_UNLOCKED"

    .line 304
    invoke-direct {v4, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 306
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserHandle()Landroid/os/UserHandle;

    .line 309
    move-result-object v6

    .line 312
    const/4 v7, 0x0

    .line 313
    const/4 v8, 0x0

    .line 314
    iget-object v2, p0, Lcom/android/systemui/controls/start/ControlsStartable;->broadcastDispatcher:Lcom/android/systemui/broadcast/BroadcastDispatcher;

    .line 315
    iget-object v5, p0, Lcom/android/systemui/controls/start/ControlsStartable;->executor:Ljava/util/concurrent/Executor;

    .line 317
    const/16 v9, 0x30

    .line 319
    invoke-static/range {v2 .. v9}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiver$default(Lcom/android/systemui/broadcast/BroadcastDispatcher;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/util/concurrent/Executor;Landroid/os/UserHandle;ILjava/lang/String;I)V

    .line 321
    :goto_3
    return-void
    .line 324
.end method


# virtual methods
.method public final bindToPanelInternal()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsController:Ljava/util/Optional;

    .line 4
    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 10
    check-cast v0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 12
    invoke-virtual {v0}, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->getPreferredSelection()Lcom/android/systemui/controls/ui/SelectedItem;

    .line 14
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsListingController:Ljava/util/Optional;

    .line 18
    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 23
    check-cast v1, Lcom/android/systemui/controls/management/ControlsListingController;

    .line 24
    check-cast v1, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;

    .line 26
    invoke-virtual {v1}, Lcom/android/systemui/controls/management/ControlsListingControllerImpl;->getCurrentServices()Ljava/util/List;

    .line 28
    move-result-object v1

    .line 31
    new-instance v2, Ljava/util/ArrayList;

    .line 32
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 34
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 40
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 44
    if-eqz v3, :cond_1

    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 50
    move-object v4, v3

    .line 51
    check-cast v4, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 52
    iget-object v4, v4, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 54
    if-eqz v4, :cond_0

    .line 56
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 58
    goto :goto_0

    .line 61
    :cond_1
    instance-of v1, v0, Lcom/android/systemui/controls/ui/SelectedItem$PanelItem;

    .line 62
    if-eqz v1, :cond_4

    .line 64
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    move-result-object v1

    .line 69
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    move-result v2

    .line 73
    if-eqz v2, :cond_3

    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    move-result-object v2

    .line 79
    move-object v3, v2

    .line 80
    check-cast v3, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 81
    iget-object v3, v3, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    .line 83
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/SelectedItem;->getComponentName()Landroid/content/ComponentName;

    .line 85
    move-result-object v4

    .line 88
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    move-result v3

    .line 92
    if-eqz v3, :cond_2

    .line 93
    goto :goto_1

    .line 95
    :cond_3
    const/4 v2, 0x0

    .line 96
    :goto_1
    if-eqz v2, :cond_4

    .line 97
    iget-object p0, p0, Lcom/android/systemui/controls/dagger/ControlsComponent;->controlsController:Ljava/util/Optional;

    .line 99
    invoke-virtual {p0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 104
    check-cast p0, Lcom/android/systemui/controls/controller/ControlsController;

    .line 105
    invoke-virtual {v0}, Lcom/android/systemui/controls/ui/SelectedItem;->getComponentName()Landroid/content/ComponentName;

    .line 107
    move-result-object v0

    .line 110
    check-cast p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;

    .line 111
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsControllerImpl;->bindingController:Lcom/android/systemui/controls/controller/ControlsBindingController;

    .line 113
    check-cast p0, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;

    .line 115
    invoke-virtual {p0, v0}, Lcom/android/systemui/controls/controller/ControlsBindingControllerImpl;->retrieveLifecycleManager(Landroid/content/ComponentName;)Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;

    .line 117
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    new-instance v0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$bindService$1;

    .line 124
    const/4 v1, 0x1

    .line 126
    invoke-direct {v0, p0, v1, v1}, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager$bindService$1;-><init>(Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;ZZ)V

    .line 127
    iget-object p0, p0, Lcom/android/systemui/controls/controller/ControlsProviderLifecycleManager;->executor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 130
    check-cast p0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 132
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 134
    :cond_4
    return-void
    .line 137
.end method

.method public final onBootCompleted()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->controlsComponent:Lcom/android/systemui/controls/dagger/ControlsComponent;

    .line 2
    iget-boolean v0, v0, Lcom/android/systemui/controls/dagger/ControlsComponent;->featureEnabled:Z

    .line 4
    if-nez v0, :cond_0

    .line 6
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/android/systemui/controls/start/ControlsStartable$onBootCompleted$1;

    .line 9
    invoke-direct {v0, p0}, Lcom/android/systemui/controls/start/ControlsStartable$onBootCompleted$1;-><init>(Lcom/android/systemui/controls/start/ControlsStartable;)V

    .line 11
    iget-object v1, p0, Lcom/android/systemui/controls/start/ControlsStartable;->executor:Ljava/util/concurrent/Executor;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTrackerCallback:Lcom/android/systemui/controls/start/ControlsStartable$userTrackerCallback$1;

    .line 19
    iget-object p0, p0, Lcom/android/systemui/controls/start/ControlsStartable;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 21
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 23
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 25
    return-void
.end method

.method public final start()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method
