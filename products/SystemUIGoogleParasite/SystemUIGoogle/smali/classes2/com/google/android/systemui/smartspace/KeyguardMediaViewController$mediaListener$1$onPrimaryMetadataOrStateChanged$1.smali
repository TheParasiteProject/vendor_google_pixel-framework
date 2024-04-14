.class public final Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$mediaListener$1$onPrimaryMetadataOrStateChanged$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $metadata:Landroid/media/MediaMetadata;

.field public final synthetic $state:I

.field public final synthetic this$0:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;


# direct methods
.method public constructor <init>(Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;Landroid/media/MediaMetadata;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$mediaListener$1$onPrimaryMetadataOrStateChanged$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$mediaListener$1$onPrimaryMetadataOrStateChanged$1;->$metadata:Landroid/media/MediaMetadata;

    .line 7
    iput p3, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$mediaListener$1$onPrimaryMetadataOrStateChanged$1;->$state:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$mediaListener$1$onPrimaryMetadataOrStateChanged$1;->this$0:Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;

    .line 2
    iget-object v1, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$mediaListener$1$onPrimaryMetadataOrStateChanged$1;->$metadata:Landroid/media/MediaMetadata;

    .line 4
    iget p0, p0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController$mediaListener$1$onPrimaryMetadataOrStateChanged$1;->$state:I

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-static {p0}, Lcom/android/systemui/statusbar/NotificationMediaManager;->isPlayingState(I)Z

    .line 11
    move-result p0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-nez p0, :cond_0

    .line 16
    iput-object v2, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->title:Ljava/lang/CharSequence;

    .line 18
    iput-object v2, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->artist:Ljava/lang/CharSequence;

    .line 20
    iget-object p0, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->smartspaceView:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 22
    if-eqz p0, :cond_6

    .line 24
    invoke-interface {p0, v2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setMediaTarget(Landroid/app/smartspace/SmartspaceTarget;)V

    .line 26
    goto/16 :goto_3

    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 31
    const-string p0, "android.media.metadata.TITLE"

    .line 33
    invoke-virtual {v1, p0}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 35
    move-result-object p0

    .line 38
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    iget-object p0, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->context:Landroid/content/Context;

    .line 45
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    move-result-object p0

    .line 50
    const v3, 0x7f13068e    # @string/music_controls_no_title 'No title'

    .line 51
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    move-object p0, v2

    .line 59
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 60
    const-string v3, "android.media.metadata.ARTIST"

    .line 62
    invoke-virtual {v1, v3}, Landroid/media/MediaMetadata;->getText(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 64
    move-result-object v1

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    move-object v1, v2

    .line 69
    :goto_1
    iget-object v3, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->title:Ljava/lang/CharSequence;

    .line 70
    invoke-static {v3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    move-result v3

    .line 75
    if-eqz v3, :cond_4

    .line 76
    iget-object v3, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->artist:Ljava/lang/CharSequence;

    .line 78
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 80
    move-result v3

    .line 83
    if-eqz v3, :cond_4

    .line 84
    goto :goto_3

    .line 86
    :cond_4
    iput-object p0, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->title:Ljava/lang/CharSequence;

    .line 87
    iput-object v1, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->artist:Ljava/lang/CharSequence;

    .line 89
    if-eqz p0, :cond_5

    .line 91
    new-instance v1, Landroid/app/smartspace/SmartspaceAction$Builder;

    .line 93
    const-string v3, "deviceMediaTitle"

    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 100
    invoke-direct {v1, v3, p0}, Landroid/app/smartspace/SmartspaceAction$Builder;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object p0, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->artist:Ljava/lang/CharSequence;

    .line 104
    invoke-virtual {v1, p0}, Landroid/app/smartspace/SmartspaceAction$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/app/smartspace/SmartspaceAction$Builder;

    .line 106
    move-result-object p0

    .line 109
    iget-object v1, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->mediaManager:Lcom/android/systemui/statusbar/NotificationMediaManager;

    .line 110
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/NotificationMediaManager;->getMediaIcon()Landroid/graphics/drawable/Icon;

    .line 112
    move-result-object v1

    .line 115
    invoke-virtual {p0, v1}, Landroid/app/smartspace/SmartspaceAction$Builder;->setIcon(Landroid/graphics/drawable/Icon;)Landroid/app/smartspace/SmartspaceAction$Builder;

    .line 116
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceAction$Builder;->build()Landroid/app/smartspace/SmartspaceAction;

    .line 120
    move-result-object p0

    .line 123
    iget-object v1, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 124
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 126
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 128
    move-result v1

    .line 131
    invoke-static {v1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 132
    move-result-object v1

    .line 135
    new-instance v3, Landroid/app/smartspace/SmartspaceTarget$Builder;

    .line 136
    const-string v4, "deviceMedia"

    .line 138
    iget-object v5, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->mediaComponent:Landroid/content/ComponentName;

    .line 140
    invoke-direct {v3, v4, v5, v1}, Landroid/app/smartspace/SmartspaceTarget$Builder;-><init>(Ljava/lang/String;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    .line 142
    const/16 v1, 0x29

    .line 145
    invoke-virtual {v3, v1}, Landroid/app/smartspace/SmartspaceTarget$Builder;->setFeatureType(I)Landroid/app/smartspace/SmartspaceTarget$Builder;

    .line 147
    move-result-object v1

    .line 150
    invoke-virtual {v1, p0}, Landroid/app/smartspace/SmartspaceTarget$Builder;->setHeaderAction(Landroid/app/smartspace/SmartspaceAction;)Landroid/app/smartspace/SmartspaceTarget$Builder;

    .line 151
    move-result-object p0

    .line 154
    invoke-virtual {p0}, Landroid/app/smartspace/SmartspaceTarget$Builder;->build()Landroid/app/smartspace/SmartspaceTarget;

    .line 155
    move-result-object p0

    .line 158
    iget-object v1, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->smartspaceView:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 159
    if-eqz v1, :cond_5

    .line 161
    invoke-interface {v1, p0}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setMediaTarget(Landroid/app/smartspace/SmartspaceTarget;)V

    .line 163
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 166
    goto :goto_2

    .line 168
    :cond_5
    move-object p0, v2

    .line 169
    :goto_2
    if-nez p0, :cond_6

    .line 170
    iput-object v2, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->title:Ljava/lang/CharSequence;

    .line 172
    iput-object v2, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->artist:Ljava/lang/CharSequence;

    .line 174
    iget-object p0, v0, Lcom/google/android/systemui/smartspace/KeyguardMediaViewController;->smartspaceView:Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;

    .line 176
    if-eqz p0, :cond_6

    .line 178
    invoke-interface {p0, v2}, Lcom/android/systemui/plugins/BcSmartspaceDataPlugin$SmartspaceView;->setMediaTarget(Landroid/app/smartspace/SmartspaceTarget;)V

    .line 180
    :cond_6
    :goto_3
    return-void
    .line 183
.end method
