.class public final Lcom/android/systemui/volume/VolumePanelDialog;
.super Lcom/android/systemui/statusbar/phone/SystemUIDialog;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroidx/lifecycle/LifecycleOwner;


# static fields
.field public static final MEDIA_OUTPUT_INDICATOR_SLICE_URI:Landroid/net/Uri;

.field public static final REMOTE_MEDIA_SLICE_URI:Landroid/net/Uri;

.field public static final VOLUME_ALARM_URI:Landroid/net/Uri;

.field public static final VOLUME_CALL_URI:Landroid/net/Uri;

.field public static final VOLUME_MEDIA_URI:Landroid/net/Uri;

.field public static final VOLUME_NOTIFICATION_URI:Landroid/net/Uri;

.field public static final VOLUME_RINGER_URI:Landroid/net/Uri;

.field public static final VOLUME_SEPARATE_RING_URI:Landroid/net/Uri;

# instance fields
.field public final mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final mHandler:Landroid/os/Handler;

.field public final mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

.field public final mLoadedSlices:Ljava/util/HashSet;

.field public mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

.field public final mSliceLiveData:Ljava/util/Map;

.field public mSlicesReadyToLoad:Z

.field public mVolumePanelSlices:Landroidx/recyclerview/widget/RecyclerView;

.field public mVolumePanelSlicesAdapter:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 2
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 4
    const-string v1, "content"

    .line 7
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 9
    move-result-object v0

    .line 12
    const-string v2, "com.android.settings.slices"

    .line 13
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    move-result-object v0

    .line 18
    const-string v3, "action"

    .line 19
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 21
    move-result-object v0

    .line 24
    const-string v4, "remote_media"

    .line 25
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 27
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 31
    move-result-object v0

    .line 34
    sput-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->REMOTE_MEDIA_SLICE_URI:Landroid/net/Uri;

    .line 35
    new-instance v0, Landroid/net/Uri$Builder;

    .line 37
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 39
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object v0

    .line 45
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object v0

    .line 49
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object v0

    .line 53
    const-string v4, "media_volume"

    .line 54
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 56
    move-result-object v0

    .line 59
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 60
    move-result-object v0

    .line 63
    sput-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_MEDIA_URI:Landroid/net/Uri;

    .line 64
    new-instance v0, Landroid/net/Uri$Builder;

    .line 66
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 68
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 71
    move-result-object v0

    .line 74
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 75
    move-result-object v0

    .line 78
    const-string v4, "intent"

    .line 79
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 81
    move-result-object v0

    .line 84
    const-string v4, "media_output_indicator"

    .line 85
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 91
    move-result-object v0

    .line 94
    sput-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->MEDIA_OUTPUT_INDICATOR_SLICE_URI:Landroid/net/Uri;

    .line 95
    new-instance v0, Landroid/net/Uri$Builder;

    .line 97
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 99
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 102
    move-result-object v0

    .line 105
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 106
    move-result-object v0

    .line 109
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    move-result-object v0

    .line 113
    const-string v4, "call_volume"

    .line 114
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 116
    move-result-object v0

    .line 119
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120
    move-result-object v0

    .line 123
    sput-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_CALL_URI:Landroid/net/Uri;

    .line 124
    new-instance v0, Landroid/net/Uri$Builder;

    .line 126
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 128
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 131
    move-result-object v0

    .line 134
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 135
    move-result-object v0

    .line 138
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 139
    move-result-object v0

    .line 142
    const-string v4, "ring_volume"

    .line 143
    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 145
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 149
    move-result-object v0

    .line 152
    sput-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_RINGER_URI:Landroid/net/Uri;

    .line 153
    new-instance v0, Landroid/net/Uri$Builder;

    .line 155
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 157
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 160
    move-result-object v0

    .line 163
    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 164
    move-result-object v0

    .line 167
    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 168
    move-result-object v0

    const-string v4, "separate_ring_volume"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_SEPARATE_RING_URI:Landroid/net/Uri;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v4, "notification_volume"

    invoke-virtual {v0, v4}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_NOTIFICATION_URI:Landroid/net/Uri;

    new-instance v0, Landroid/net/Uri$Builder;

    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 171
    const-string v1, "alarm_volume"

    .line 172
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 174
    move-result-object v0

    .line 177
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 178
    move-result-object v0

    .line 181
    sput-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_ALARM_URI:Landroid/net/Uri;

    .line 182
    return-void
    .line 184
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/plugins/ActivityStarter;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    move-result-object v0

    .line 10
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 11
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mHandler:Landroid/os/Handler;

    .line 14
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 16
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSliceLiveData:Ljava/util/Map;

    .line 21
    new-instance p1, Ljava/util/HashSet;

    .line 23
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLoadedSlices:Ljava/util/HashSet;

    .line 28
    iput-object p2, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mActivityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 30
    new-instance p1, Landroidx/lifecycle/LifecycleRegistry;

    .line 32
    invoke-direct {p1, p0}, Landroidx/lifecycle/LifecycleRegistry;-><init>(Landroidx/lifecycle/LifecycleOwner;)V

    .line 34
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 37
    return-void
    .line 39
.end method


# virtual methods
.method public final getLifecycle()Landroidx/lifecycle/Lifecycle;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 2
    return-object p0
    .line 4
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lcom/android/systemui/statusbar/phone/SystemUIDialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    const-string p1, "VolumePanelDialog"

    .line 5
    const-string v0, "onCreate"

    .line 7
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 15
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 16
    move-result-object p1

    .line 19
    const v0, 0x7f0d0310    # @layout/volume_panel_dialog 'res/layout/volume_panel_dialog.xml'

    .line 20
    const/4 v1, 0x0

    .line 23
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 24
    move-result-object p1

    .line 27
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 28
    move-result-object v0

    .line 31
    invoke-virtual {v0, p1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 32
    const v0, 0x7f0a028d    # @id/done_button

    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/Button;

    .line 42
    new-instance v2, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda0;

    .line 44
    const/4 v3, 0x0

    .line 46
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/VolumePanelDialog;I)V

    .line 47
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    const v0, 0x7f0a06f2    # @id/settings_button

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 56
    move-result-object v0

    .line 59
    check-cast v0, Landroid/widget/Button;

    .line 60
    new-instance v2, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda0;

    .line 62
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, p0, v3}, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/volume/VolumePanelDialog;I)V

    .line 65
    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 68
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 71
    move-result-object v0

    .line 74
    const-class v2, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 75
    monitor-enter v2

    .line 77
    :try_start_0
    sget-object v4, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->sInstance:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 78
    if-nez v4, :cond_1

    .line 80
    invoke-static {}, Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;->getInstance()Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;

    .line 82
    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    if-nez v4, :cond_0

    .line 86
    monitor-exit v2

    .line 88
    move-object v0, v1

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    :try_start_1
    new-instance v5, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 91
    invoke-direct {v5, v4, v0, v1, v1}, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;-><init>(Lcom/android/settingslib/bluetooth/LocalBluetoothAdapter;Landroid/content/Context;Landroid/os/Handler;Landroid/os/UserHandle;)V

    .line 93
    sput-object v5, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->sInstance:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;

    .line 96
    goto :goto_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    goto/16 :goto_6

    .line 100
    :cond_1
    :goto_0
    sget-object v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->sInstance:Lcom/android/settingslib/bluetooth/LocalBluetoothManager;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    monitor-exit v2

    .line 104
    :goto_1
    if-eqz v0, :cond_2

    .line 105
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothManager;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 107
    iput-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 109
    :cond_2
    const v0, 0x7f0a08ca    # @id/volume_panel_parent_layout

    .line 111
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    move-result-object p1

    .line 117
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    .line 118
    iput-object p1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mVolumePanelSlices:Landroidx/recyclerview/widget/RecyclerView;

    .line 120
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 122
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 124
    invoke-direct {v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(I)V

    .line 127
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 130
    iget-object p1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSliceLiveData:Ljava/util/Map;

    .line 133
    invoke-interface {p1}, Ljava/util/Map;->clear()V

    .line 135
    iget-object p1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLoadedSlices:Ljava/util/HashSet;

    .line 138
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 140
    new-instance p1, Ljava/util/ArrayList;

    .line 143
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 145
    sget-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->REMOTE_MEDIA_SLICE_URI:Landroid/net/Uri;

    .line 148
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 150
    sget-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_MEDIA_URI:Landroid/net/Uri;

    .line 153
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 155
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mProfileManager:Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;

    .line 158
    if-eqz v0, :cond_3

    .line 160
    iget-object v0, v0, Lcom/android/settingslib/bluetooth/LocalBluetoothProfileManager;->mA2dpProfile:Lcom/android/settingslib/bluetooth/A2dpProfile;

    .line 162
    if-eqz v0, :cond_3

    .line 164
    invoke-virtual {v0}, Lcom/android/settingslib/bluetooth/A2dpProfile;->getActiveDevice()Landroid/bluetooth/BluetoothDevice;

    .line 166
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :cond_3
    move-object v0, v1

    .line 171
    :goto_2
    const-string v2, "VolumePanelDialog"

    .line 172
    if-eqz v0, :cond_6

    .line 174
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    .line 176
    move-result-object v4

    .line 179
    invoke-virtual {v4}, Landroid/view/Window;->getWindowManager()Landroid/view/WindowManager;

    .line 180
    move-result-object v4

    .line 183
    invoke-interface {v4}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 184
    move-result-object v4

    .line 187
    invoke-virtual {v4}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 188
    move-result-object v4

    .line 191
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 192
    move-result v4

    .line 195
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 196
    move-result-object v5

    .line 199
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 200
    move-result-object v5

    .line 203
    const v6, 0x7f070a3d    # @dimen/volume_panel_slice_horizontal_padding '24.0dp'

    .line 204
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 207
    move-result v5

    .line 210
    mul-int/lit8 v5, v5, 0x2

    .line 211
    sub-int/2addr v4, v5

    .line 213
    const/16 v5, 0x19

    .line 214
    invoke-static {v0, v5}, Lcom/android/settingslib/bluetooth/BluetoothUtils;->getStringMetaData(Landroid/bluetooth/BluetoothDevice;I)Ljava/lang/String;

    .line 216
    move-result-object v0

    .line 219
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    move-result v5

    .line 223
    if-eqz v5, :cond_5

    .line 224
    :cond_4
    move-object v0, v1

    .line 226
    goto :goto_3

    .line 227
    :cond_5
    sget-object v5, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 228
    const-string v5, "<HEARABLE_CONTROL_SLICE_WITH_WIDTH>(.*?)</HEARABLE_CONTROL_SLICE_WITH_WIDTH>"

    .line 230
    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 232
    move-result-object v5

    .line 235
    invoke-virtual {v5, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 236
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/util/regex/Matcher;->find()Z

    .line 240
    move-result v5

    .line 243
    if-eqz v5, :cond_4

    .line 244
    invoke-virtual {v0, v3}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 246
    move-result-object v0

    .line 249
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250
    move-result v3

    .line 253
    if-nez v3, :cond_6

    .line 254
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    .line 256
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 258
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 264
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 267
    move-result-object v0

    .line 270
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 271
    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NullPointerException; {:try_start_2 .. :try_end_2} :catch_0

    .line 274
    goto :goto_4

    .line 275
    :catch_0
    const-string v0, "unable to parse extra control uri"

    .line 276
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 278
    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    .line 281
    const-string v0, "add extra control slice"

    .line 283
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 288
    :cond_7
    sget-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->MEDIA_OUTPUT_INDICATOR_SLICE_URI:Landroid/net/Uri;

    .line 291
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 293
    sget-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_CALL_URI:Landroid/net/Uri;

    .line 296
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 298
    sget-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_RINGER_URI:Landroid/net/Uri;

    .line 301
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_SEPARATE_RING_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_NOTIFICATION_URI:Landroid/net/Uri;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 303
    sget-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->VOLUME_ALARM_URI:Landroid/net/Uri;

    .line 306
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 308
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 311
    move-result-object p1

    .line 314
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 315
    move-result v0

    .line 318
    if-eqz v0, :cond_8

    .line 319
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 324
    check-cast v0, Landroid/net/Uri;

    .line 325
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getContext()Landroid/content/Context;

    .line 327
    move-result-object v1

    .line 330
    new-instance v2, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;

    .line 331
    invoke-direct {v2, p0, v0}, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/volume/VolumePanelDialog;Landroid/net/Uri;)V

    .line 333
    sget-object v3, Landroidx/slice/widget/SliceLiveData;->SUPPORTED_SPECS:Landroidx/collection/ArraySet;

    .line 336
    new-instance v3, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;

    .line 338
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 340
    move-result-object v1

    .line 343
    invoke-direct {v3, v1, v0, v2}, Landroidx/slice/widget/SliceLiveData$SliceLiveDataImpl;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda1;)V

    .line 344
    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSliceLiveData:Ljava/util/Map;

    .line 347
    invoke-interface {v1, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    new-instance v1, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda2;

    .line 352
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda2;-><init>(Lcom/android/systemui/volume/VolumePanelDialog;Landroid/net/Uri;)V

    .line 354
    invoke-virtual {v3, p0, v1}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 357
    goto :goto_5

    .line 360
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 361
    sget-object p1, Landroidx/lifecycle/Lifecycle$State;->CREATED:Landroidx/lifecycle/Lifecycle$State;

    .line 363
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 365
    return-void

    .line 368
    :goto_6
    monitor-exit v2

    .line 369
    throw p0
    .line 370
.end method

.method public final removeSliceLiveData(Landroid/net/Uri;)Z
    .locals 3

    .line 1
    sget-object v0, Lcom/android/systemui/volume/VolumePanelDialog;->MEDIA_OUTPUT_INDICATOR_SLICE_URI:Landroid/net/Uri;

    .line 2
    invoke-virtual {p1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 4
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    const-string v2, "remove uri: "

    .line 13
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 24
    const-string v2, "VolumePanelDialog"

    .line 25
    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 27
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSliceLiveData:Ljava/util/Map;

    .line 30
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 35
    if-eqz p1, :cond_0

    .line 36
    const/4 v1, 0x1

    .line 38
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mVolumePanelSlicesAdapter:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;

    .line 39
    if-eqz p1, :cond_1

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    .line 43
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSliceLiveData:Ljava/util/Map;

    .line 45
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 47
    move-result-object p0

    .line 50
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    iget-object p0, p1, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->mSliceLiveData:Ljava/util/List;

    .line 54
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 56
    invoke-interface {p0, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 59
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 62
    :cond_1
    return v1
    .line 65
.end method

.method public final setupAdapterWhenReady()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLoadedSlices:Ljava/util/HashSet;

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 4
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSliceLiveData:Ljava/util/Map;

    .line 8
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 10
    move-result v1

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    iget-boolean v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSlicesReadyToLoad:Z

    .line 16
    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x1

    .line 20
    iput-boolean v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSlicesReadyToLoad:Z

    .line 21
    new-instance v0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;

    .line 23
    iget-object v1, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSliceLiveData:Ljava/util/Map;

    .line 25
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;-><init>(Landroidx/lifecycle/LifecycleOwner;Ljava/util/Map;)V

    .line 27
    iput-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mVolumePanelSlicesAdapter:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;

    .line 30
    new-instance v1, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 32
    invoke-direct {v1, p0}, Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;-><init>(Lcom/android/systemui/volume/VolumePanelDialog;)V

    .line 34
    iput-object v1, v0, Lcom/android/systemui/volume/VolumePanelSlicesAdapter;->mOnSliceActionListener:Lcom/android/systemui/volume/VolumePanelDialog$$ExternalSyntheticLambda4;

    .line 37
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mSliceLiveData:Ljava/util/Map;

    .line 39
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 41
    move-result v0

    .line 44
    const/4 v1, 0x4

    .line 45
    if-ge v0, v1, :cond_0

    .line 46
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mVolumePanelSlices:Landroidx/recyclerview/widget/RecyclerView;

    .line 48
    const/4 v1, 0x0

    .line 50
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 51
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mVolumePanelSlices:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mVolumePanelSlicesAdapter:Lcom/android/systemui/volume/VolumePanelSlicesAdapter;

    .line 56
    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 58
    :cond_1
    return-void
    .line 61
.end method

.method public final start()V
    .locals 2

    .line 1
    const-string v0, "VolumePanelDialog"

    .line 2
    const-string v1, "onStart"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object v0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 9
    sget-object v1, Landroidx/lifecycle/Lifecycle$State;->STARTED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    invoke-virtual {v0, v1}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 13
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 16
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->RESUMED:Landroidx/lifecycle/Lifecycle$State;

    .line 18
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 20
    return-void
    .line 23
.end method

.method public final stop()V
    .locals 2

    .line 1
    const-string v0, "VolumePanelDialog"

    .line 2
    const-string v1, "onStop"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    iget-object p0, p0, Lcom/android/systemui/volume/VolumePanelDialog;->mLifecycleRegistry:Landroidx/lifecycle/LifecycleRegistry;

    .line 9
    sget-object v0, Landroidx/lifecycle/Lifecycle$State;->DESTROYED:Landroidx/lifecycle/Lifecycle$State;

    .line 11
    invoke-virtual {p0, v0}, Landroidx/lifecycle/LifecycleRegistry;->setCurrentState(Landroidx/lifecycle/Lifecycle$State;)V

    .line 13
    return-void
    .line 16
.end method
