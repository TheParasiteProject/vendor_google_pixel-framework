.class public final Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public appIcon:Landroid/graphics/drawable/Drawable;

.field public appName:Ljava/lang/String;

.field public appNotificationsCurrentlyEnabled:Ljava/lang/Boolean;

.field public appNotificationsEnabled:Z

.field public appUid:Ljava/lang/Integer;

.field public channel:Landroid/app/NotificationChannel;

.field public final channelGroupList:Ljava/util/List;

.field public final channelList:Ljava/util/List;

.field public final context:Landroid/content/Context;

.field public dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

.field public final dialogBuilder:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;

.field public final edits:Ljava/util/Map;

.field public final groupNameLookup:Ljava/util/HashMap;

.field public final noMan:Landroid/app/INotificationManager;

.field public onFinishListener:Lcom/android/systemui/statusbar/notification/row/OnChannelEditorDialogFinishedListener;

.field public onSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;

.field public packageName:Ljava/lang/String;

.field public prepared:Z

.field public final wmFlags:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/app/INotificationManager;Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->noMan:Landroid/app/INotificationManager;

    .line 5
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialogBuilder:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->context:Landroid/content/Context;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelList:Ljava/util/List;

    .line 20
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->edits:Ljava/util/Map;

    .line 27
    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    .line 30
    new-instance p1, Ljava/util/HashMap;

    .line 32
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->groupNameLookup:Ljava/util/HashMap;

    .line 37
    new-instance p1, Ljava/util/ArrayList;

    .line 39
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 41
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelGroupList:Ljava/util/List;

    .line 44
    const/high16 p1, -0x7efc0000

    .line 46
    iput p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->wmFlags:I

    .line 48
    return-void
    .line 50
.end method

.method public static synthetic getChannelList$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method

.method public static synthetic getGroupNameLookup$frameworks__base__packages__SystemUI__android_common__SystemUI_core$annotations()V
    .locals 0

    .line 1
    return-void
    .line 2
.end method


# virtual methods
.method public final apply()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->edits:Ljava/util/Map;

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 15
    const-string v2, "ChannelDialogController"

    .line 16
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->noMan:Landroid/app/INotificationManager;

    .line 18
    if-eqz v1, :cond_1

    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 25
    check-cast v1, Ljava/util/Map$Entry;

    .line 26
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object v4

    .line 31
    check-cast v4, Landroid/app/NotificationChannel;

    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Number;

    .line 38
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 40
    move-result v1

    .line 43
    invoke-virtual {v4}, Landroid/app/NotificationChannel;->getImportance()I

    .line 44
    move-result v5

    .line 47
    if-eq v5, v1, :cond_0

    .line 48
    :try_start_0
    invoke-virtual {v4, v1}, Landroid/app/NotificationChannel;->setImportance(I)V

    .line 50
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->packageName:Ljava/lang/String;

    .line 53
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 55
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appUid:Ljava/lang/Integer;

    .line 58
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 60
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 63
    move-result v5

    .line 66
    invoke-interface {v3, v1, v5, v4}, Landroid/app/INotificationManager;->updateNotificationChannelForPackage(Ljava/lang/String;ILandroid/app/NotificationChannel;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 67
    goto :goto_0

    .line 70
    :catch_0
    move-exception v1

    .line 71
    const-string v3, "Unable to update notification importance"

    .line 72
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    goto :goto_0

    .line 77
    :cond_1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    .line 78
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 80
    move-result-object v0

    .line 83
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsCurrentlyEnabled:Ljava/lang/Boolean;

    .line 84
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 86
    move-result v0

    .line 89
    if-nez v0, :cond_2

    .line 90
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    .line 92
    :try_start_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->packageName:Ljava/lang/String;

    .line 94
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 96
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appUid:Ljava/lang/Integer;

    .line 99
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 101
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 104
    move-result p0

    .line 107
    invoke-interface {v3, v1, p0, v0}, Landroid/app/INotificationManager;->setNotificationsEnabledForPackage(Ljava/lang/String;IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 108
    goto :goto_1

    .line 111
    :catch_1
    move-exception p0

    .line 112
    const-string v0, "Error calling NoMan"

    .line 113
    invoke-static {v2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 115
    :cond_2
    :goto_1
    return-void
    .line 118
.end method

.method public final done()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 3
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appUid:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->packageName:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appName:Ljava/lang/String;

    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsCurrentlyEnabled:Ljava/lang/Boolean;

    .line 11
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->edits:Ljava/util/Map;

    .line 13
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 15
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelList:Ljava/util/List;

    .line 18
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 20
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->groupNameLookup:Ljava/util/HashMap;

    .line 23
    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    .line 25
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    .line 28
    if-nez p0, :cond_0

    .line 30
    goto :goto_0

    .line 32
    :cond_0
    move-object v0, p0

    .line 33
    :goto_0
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 34
    return-void
.end method

.method public final launchSettings(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->onSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;

    .line 2
    if-eqz p1, :cond_0

    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channel:Landroid/app/NotificationChannel;

    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appUid:Ljava/lang/Integer;

    .line 8
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 13
    move-result p0

    .line 16
    check-cast p1, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;

    .line 17
    invoke-virtual {p1, v0, p0}, Lcom/android/systemui/statusbar/notification/row/NotificationGutsManager$$ExternalSyntheticLambda2;->onClick(Landroid/app/NotificationChannel;I)V

    .line 19
    :cond_0
    return-void
    .line 22
.end method

.method public final prepareDialogForApp(Ljava/lang/String;Ljava/lang/String;ILandroid/app/NotificationChannel;Landroid/graphics/drawable/Drawable;Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;)V
    .locals 2

    .line 1
    const-string v0, "ChannelDialogController"

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->noMan:Landroid/app/INotificationManager;

    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appName:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->packageName:Ljava/lang/String;

    .line 8
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appUid:Ljava/lang/Integer;

    .line 14
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 16
    const/4 p1, 0x0

    .line 18
    :try_start_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->packageName:Ljava/lang/String;

    .line 19
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 21
    iget-object p3, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appUid:Ljava/lang/Integer;

    .line 24
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 29
    move-result p3

    .line 32
    invoke-interface {v1, p2, p3}, Landroid/app/INotificationManager;->areNotificationsEnabledForPackage(Ljava/lang/String;I)Z

    .line 33
    move-result p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception p2

    .line 38
    const-string p3, "Error calling NoMan"

    .line 39
    invoke-static {v0, p3, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 41
    move p2, p1

    .line 44
    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsEnabled:Z

    .line 45
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->onSettingsClickListener:Lcom/android/systemui/statusbar/notification/row/NotificationInfo$OnSettingsClickListener;

    .line 47
    iput-object p4, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channel:Landroid/app/NotificationChannel;

    .line 49
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    move-result-object p2

    .line 54
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appNotificationsCurrentlyEnabled:Ljava/lang/Boolean;

    .line 55
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelGroupList:Ljava/util/List;

    .line 57
    invoke-interface {p2}, Ljava/util/List;->clear()V

    .line 59
    const/4 p3, 0x0

    .line 62
    :try_start_1
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->packageName:Ljava/lang/String;

    .line 63
    invoke-static {p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 65
    iget-object p5, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appUid:Ljava/lang/Integer;

    .line 68
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 73
    move-result p5

    .line 76
    invoke-interface {v1, p4, p5}, Landroid/app/INotificationManager;->getRecentBlockedNotificationChannelGroupsForPackage(Ljava/lang/String;I)Landroid/content/pm/ParceledListSlice;

    .line 77
    move-result-object p4

    .line 80
    invoke-virtual {p4}, Landroid/content/pm/ParceledListSlice;->getList()Ljava/util/List;

    .line 81
    move-result-object p4

    .line 84
    instance-of p5, p4, Ljava/util/List;

    .line 85
    if-eqz p5, :cond_0

    .line 87
    goto :goto_1

    .line 89
    :cond_0
    move-object p4, p3

    .line 90
    :goto_1
    if-nez p4, :cond_1

    .line 91
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 93
    goto :goto_2

    .line 95
    :catch_1
    move-exception p4

    .line 96
    const-string p5, "Error fetching channel groups"

    .line 97
    invoke-static {v0, p5, p4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 99
    sget-object p4, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 102
    :cond_1
    :goto_2
    invoke-interface {p2, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 104
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p4

    .line 110
    :cond_2
    :goto_3
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result p5

    .line 114
    if-eqz p5, :cond_3

    .line 115
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    move-result-object p5

    .line 120
    check-cast p5, Landroid/app/NotificationChannelGroup;

    .line 121
    invoke-virtual {p5}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    .line 123
    move-result-object p6

    .line 126
    if-eqz p6, :cond_2

    .line 127
    iget-object p6, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->groupNameLookup:Ljava/util/HashMap;

    .line 129
    invoke-virtual {p5}, Landroid/app/NotificationChannelGroup;->getId()Ljava/lang/String;

    .line 131
    move-result-object v0

    .line 134
    invoke-virtual {p5}, Landroid/app/NotificationChannelGroup;->getName()Ljava/lang/CharSequence;

    .line 135
    move-result-object p5

    .line 138
    invoke-interface {p6, v0, p5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_3

    .line 142
    :cond_3
    iget-object p4, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channelList:Ljava/util/List;

    .line 143
    invoke-interface {p4}, Ljava/util/List;->clear()V

    .line 145
    iget-object p5, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channel:Landroid/app/NotificationChannel;

    .line 148
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    invoke-virtual {p5}, Landroid/app/NotificationChannel;->getId()Ljava/lang/String;

    .line 153
    move-result-object p5

    .line 156
    const-string p6, "miscellaneous"

    .line 157
    invoke-static {p6, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    move-result p5

    .line 162
    if-nez p5, :cond_4

    .line 163
    iget-object p5, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->channel:Landroid/app/NotificationChannel;

    .line 165
    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 167
    invoke-interface {p4, p1, p5}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 170
    new-instance p5, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 173
    invoke-direct {p5, p2}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 175
    sget-object p2, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$getDisplayableChannels$channels$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$getDisplayableChannels$channels$1;

    .line 178
    invoke-static {p5, p2}, Lkotlin/sequences/SequencesKt;->flatMap(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/FlatteningSequence;

    .line 180
    move-result-object p2

    .line 183
    new-instance p5, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$getDisplayableChannels$$inlined$compareBy$1;

    .line 184
    invoke-direct {p5}, Ljava/lang/Object;-><init>()V

    .line 186
    new-instance p6, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;

    .line 189
    invoke-direct {p6, p2, p5}, Lkotlin/sequences/SequencesKt___SequencesKt$sortedWith$1;-><init>(Lkotlin/sequences/Sequence;Ljava/util/Comparator;)V

    .line 191
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$populateChannelList$1;

    .line 194
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$populateChannelList$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;)V

    .line 196
    new-instance p5, Lkotlin/sequences/FilteringSequence;

    .line 199
    invoke-direct {p5, p6, p1, p2}, Lkotlin/sequences/FilteringSequence;-><init>(Lkotlin/sequences/Sequence;ZLkotlin/jvm/functions/Function1;)V

    .line 201
    invoke-static {p5}, Lkotlin/sequences/SequencesKt;->distinct(Lkotlin/sequences/FilteringSequence;)Lkotlin/sequences/DistinctSequence;

    .line 204
    move-result-object p2

    .line 207
    invoke-static {p4, p2}, Lkotlin/collections/CollectionsKt__ReversedViewsKt;->addAll(Ljava/util/Collection;Lkotlin/sequences/Sequence;)Z

    .line 208
    :cond_4
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialogBuilder:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;

    .line 211
    iget-object p5, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->context:Landroid/content/Context;

    .line 213
    iput-object p5, p2, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;->context:Landroid/content/Context;

    .line 215
    new-instance p5, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    .line 217
    iget-object p2, p2, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog$Builder;->context:Landroid/content/Context;

    .line 219
    if-nez p2, :cond_5

    .line 221
    move-object p2, p3

    .line 223
    :cond_5
    const p6, 0x7f14047f    # @style/Theme.SystemUI.Dialog

    .line 224
    invoke-direct {p5, p2, p6}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 227
    iput-object p5, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    .line 230
    invoke-virtual {p5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 232
    move-result-object p2

    .line 235
    const/4 p5, 0x1

    .line 236
    if-eqz p2, :cond_6

    .line 237
    invoke-virtual {p2, p5}, Landroid/view/Window;->requestFeature(I)Z

    .line 239
    :cond_6
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    .line 242
    if-nez p2, :cond_7

    .line 244
    move-object p2, p3

    .line 246
    :cond_7
    const-string p6, "\u00a0"

    .line 247
    invoke-virtual {p2, p6}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 249
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->dialog:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialog;

    .line 252
    if-nez p2, :cond_8

    .line 254
    goto :goto_4

    .line 256
    :cond_8
    move-object p3, p2

    .line 257
    :goto_4
    const p2, 0x7f0d01ae    # @layout/notif_half_shelf 'res/layout/notif_half_shelf.xml'

    .line 258
    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setContentView(I)V

    .line 261
    invoke-virtual {p3, p5}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 264
    new-instance p2, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$1;

    .line 267
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$1;-><init>(Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;)V

    .line 269
    invoke-virtual {p3, p2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 272
    const p2, 0x7f0a0360    # @id/half_shelf_container

    .line 275
    invoke-virtual {p3, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 278
    move-result-object p2

    .line 281
    check-cast p2, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;

    .line 282
    if-eqz p2, :cond_9

    .line 284
    iput-object p0, p2, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->controller:Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;

    .line 286
    iget-object p6, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 288
    iput-object p6, p2, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->appIcon:Landroid/graphics/drawable/Drawable;

    .line 290
    iget-object p6, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->appName:Ljava/lang/String;

    .line 292
    iput-object p6, p2, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->appName:Ljava/lang/String;

    .line 294
    iput-object p4, p2, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->channels:Ljava/util/List;

    .line 296
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;->updateRows()V

    .line 298
    :cond_9
    new-instance p4, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$3;

    .line 301
    invoke-direct {p4, p2, p0}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$3;-><init>(Lcom/android/systemui/statusbar/notification/row/ChannelEditorListView;Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;)V

    .line 303
    invoke-virtual {p3, p4}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    .line 306
    const p2, 0x7f0a028d    # @id/done_button

    .line 309
    invoke-virtual {p3, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 312
    move-result-object p2

    .line 315
    check-cast p2, Landroid/widget/TextView;

    .line 316
    if-eqz p2, :cond_a

    .line 318
    new-instance p4, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;

    .line 320
    invoke-direct {p4, p0, p1}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;-><init>(Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;I)V

    .line 322
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 325
    :cond_a
    const p2, 0x7f0a06dd    # @id/see_more_button

    .line 328
    invoke-virtual {p3, p2}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 331
    move-result-object p2

    .line 334
    check-cast p2, Landroid/widget/TextView;

    .line 335
    if-eqz p2, :cond_b

    .line 337
    new-instance p4, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;

    .line 339
    invoke-direct {p4, p0, p5}, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController$initDialog$1$4;-><init>(Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;I)V

    .line 341
    invoke-virtual {p2, p4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 344
    :cond_b
    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 347
    move-result-object p2

    .line 350
    if-eqz p2, :cond_c

    .line 351
    new-instance p3, Landroid/graphics/drawable/ColorDrawable;

    .line 353
    invoke-direct {p3, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 355
    invoke-virtual {p2, p3}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 358
    iget p1, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->wmFlags:I

    .line 361
    invoke-virtual {p2, p1}, Landroid/view/Window;->addFlags(I)V

    .line 363
    const/16 p1, 0x7e1

    .line 366
    invoke-virtual {p2, p1}, Landroid/view/Window;->setType(I)V

    .line 368
    const p1, 0x1030056    # @android:style/Animation.InputMethod

    .line 371
    invoke-virtual {p2, p1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 374
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 377
    move-result-object p1

    .line 380
    const/4 p3, -0x3

    .line 381
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 382
    const-string p3, "ChannelEditorDialogController"

    .line 384
    invoke-virtual {p1, p3}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 386
    const/16 p3, 0x51

    .line 389
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 391
    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 393
    move-result-object p3

    .line 396
    invoke-virtual {p3}, Landroid/view/WindowManager$LayoutParams;->getFitInsetsTypes()I

    .line 397
    move-result p3

    .line 400
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    .line 401
    move-result p4

    .line 404
    not-int p4, p4

    .line 405
    and-int/2addr p3, p4

    .line 406
    invoke-virtual {p1, p3}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    .line 407
    const/4 p3, -0x1

    .line 410
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 411
    const/4 p3, -0x2

    .line 413
    iput p3, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 414
    invoke-virtual {p2, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 416
    :cond_c
    iput-boolean p5, p0, Lcom/android/systemui/statusbar/notification/row/ChannelEditorDialogController;->prepared:Z

    .line 419
    return-void
    .line 421
.end method
