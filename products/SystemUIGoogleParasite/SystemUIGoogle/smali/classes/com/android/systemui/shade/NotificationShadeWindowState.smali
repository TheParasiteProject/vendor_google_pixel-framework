.class public final Lcom/android/systemui/shade/NotificationShadeWindowState;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# static fields
.field public static final TABLE_HEADERS:Ljava/util/List;


# instance fields
.field public final asStringList$delegate:Lkotlin/Lazy;

.field public backgroundBlurRadius:I

.field public bouncerShowing:Z

.field public final componentsForcingTopUi:Ljava/util/Set;

.field public dozing:Z

.field public dreaming:Z

.field public forceDozeBrightness:Z

.field public final forceOpenTokens:Ljava/util/Set;

.field public forcePluginOpen:Z

.field public forceUserActivity:Z

.field public forceWindowCollapsed:Z

.field public headsUpNotificationShowing:Z

.field public keyguardFadingAway:Z

.field public keyguardGoingAway:Z

.field public keyguardNeedsInput:Z

.field public keyguardOccluded:Z

.field public keyguardShowing:Z

.field public launchingActivityFromNotification:Z

.field public lightRevealScrimOpaque:Z

.field public mediaBackdropShowing:Z

.field public notificationShadeFocusable:Z

.field public panelExpanded:Z

.field public panelVisible:Z

.field public qsExpanded:Z

.field public remoteInputActive:Z

.field public scrimsVisibility:I

.field public statusBarState:I

.field public windowNotTouchable:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 26

    .line 1
    const-string v0, "keyguardShowing"

    .line 2
    .line 3
    const-string v1, "keyguardOccluded"

    .line 4
    .line 5
    const-string v2, "keyguardNeedsInput"

    .line 6
    .line 7
    const-string v3, "panelVisible"

    .line 8
    .line 9
    const-string v4, "panelExpanded"

    .line 10
    .line 11
    const-string v5, "notificationShadeFocusable"

    .line 12
    .line 13
    const-string v6, "bouncerShowing"

    .line 14
    .line 15
    const-string v7, "keyguardFadingAway"

    .line 16
    .line 17
    const-string v8, "keyguardGoingAway"

    .line 18
    .line 19
    const-string v9, "qsExpanded"

    .line 20
    .line 21
    const-string v10, "headsUpShowing"

    .line 22
    .line 23
    const-string v11, "lightRevealScrimOpaque"

    .line 24
    .line 25
    const-string v12, "forceCollapsed"

    .line 26
    .line 27
    const-string v13, "forceDozeBrightness"

    .line 28
    .line 29
    const-string v14, "forceUserActivity"

    .line 30
    .line 31
    const-string v15, "launchingActivity"

    .line 32
    .line 33
    const-string v16, "backdropShowing"

    .line 34
    .line 35
    const-string v17, "notTouchable"

    .line 36
    .line 37
    const-string v18, "componentsForcingTopUi"

    .line 38
    .line 39
    const-string v19, "forceOpenTokens"

    .line 40
    .line 41
    const-string/jumbo v20, "statusBarState"

    .line 42
    .line 43
    .line 44
    const-string v21, "remoteInputActive"

    .line 45
    .line 46
    const-string v22, "forcePluginOpen"

    .line 47
    .line 48
    const-string v23, "dozing"

    .line 49
    .line 50
    const-string v24, "scrimsVisibility"

    .line 51
    .line 52
    const-string v25, "backgroundBlurRadius"

    .line 53
    .line 54
    filled-new-array/range {v0 .. v25}, [Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf([Ljava/lang/Object;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/android/systemui/shade/NotificationShadeWindowState;->TABLE_HEADERS:Ljava/util/List;

    .line 63
    .line 64
    return-void
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
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 18
    .line 19
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardNeedsInput:Z

    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelVisible:Z

    .line 22
    .line 23
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->panelExpanded:Z

    .line 24
    .line 25
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->notificationShadeFocusable:Z

    .line 26
    .line 27
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->bouncerShowing:Z

    .line 28
    .line 29
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardFadingAway:Z

    .line 30
    .line 31
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardGoingAway:Z

    .line 32
    .line 33
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->qsExpanded:Z

    .line 34
    .line 35
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->headsUpNotificationShowing:Z

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->lightRevealScrimOpaque:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceWindowCollapsed:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceDozeBrightness:Z

    .line 42
    .line 43
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceUserActivity:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->launchingActivityFromNotification:Z

    .line 46
    .line 47
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->mediaBackdropShowing:Z

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->windowNotTouchable:Z

    .line 50
    .line 51
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->componentsForcingTopUi:Ljava/util/Set;

    .line 52
    .line 53
    iput-object v1, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forceOpenTokens:Ljava/util/Set;

    .line 54
    .line 55
    iput v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->statusBarState:I

    .line 56
    .line 57
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->remoteInputActive:Z

    .line 58
    .line 59
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->forcePluginOpen:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->dozing:Z

    .line 62
    .line 63
    iput-boolean v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->dreaming:Z

    .line 64
    .line 65
    iput v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->scrimsVisibility:I

    .line 66
    .line 67
    iput v2, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->backgroundBlurRadius:I

    .line 68
    .line 69
    new-instance v0, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;

    .line 70
    .line 71
    invoke-direct {v0, p0}, Lcom/android/systemui/shade/NotificationShadeWindowState$asStringList$2;-><init>(Lcom/android/systemui/shade/NotificationShadeWindowState;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lkotlin/LazyKt__LazyKt;->lazy$1(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->asStringList$delegate:Lkotlin/Lazy;

    .line 79
    .line 80
    return-void
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
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method


# virtual methods
.method public final isKeyguardShowingAndNotOccluded()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/systemui/shade/NotificationShadeWindowState;->keyguardOccluded:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
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
