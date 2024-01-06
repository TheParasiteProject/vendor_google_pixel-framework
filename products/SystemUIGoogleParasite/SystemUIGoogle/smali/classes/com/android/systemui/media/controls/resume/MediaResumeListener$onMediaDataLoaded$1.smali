.class public final Lcom/android/systemui/media/controls/resume/MediaResumeListener$onMediaDataLoaded$1;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $inf:Ljava/util/List;

.field public final synthetic $key:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/media/controls/resume/MediaResumeListener;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/resume/MediaResumeListener;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/resume/MediaResumeListener;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$onMediaDataLoaded$1;->$inf:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
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
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$onMediaDataLoaded$1;->this$0:Lcom/android/systemui/media/controls/resume/MediaResumeListener;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$onMediaDataLoaded$1;->$key:Ljava/lang/String;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/media/controls/resume/MediaResumeListener$onMediaDataLoaded$1;->$inf:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/content/pm/ResolveInfo;

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p0}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "Testing if we can connect to "

    .line 31
    .line 32
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    const-string v2, "MediaResumeListener"

    .line 43
    .line 44
    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    new-instance v4, Lcom/android/systemui/media/controls/resume/MediaResumeListener$tryUpdateResumptionList$1;

    .line 48
    .line 49
    invoke-direct {v4, v5, v0, v1}, Lcom/android/systemui/media/controls/resume/MediaResumeListener$tryUpdateResumptionList$1;-><init>(Landroid/content/ComponentName;Lcom/android/systemui/media/controls/resume/MediaResumeListener;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget v8, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->currentUserId:I

    .line 53
    .line 54
    new-instance p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 55
    .line 56
    iget-object v1, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaBrowserFactory:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;

    .line 57
    .line 58
    iget-object v3, v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;->mContext:Landroid/content/Context;

    .line 59
    .line 60
    iget-object v6, v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;->mBrowserFactory:Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;

    .line 61
    .line 62
    iget-object v7, v1, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserFactory;->mLogger:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;

    .line 63
    .line 64
    move-object v2, p0

    .line 65
    invoke-direct/range {v2 .. v8}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;-><init>(Landroid/content/Context;Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$Callback;Landroid/content/ComponentName;Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;Lcom/android/systemui/media/controls/resume/ResumeMediaBrowserLogger;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->setMediaBrowser(Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;)V

    .line 69
    .line 70
    .line 71
    iget-object p0, v0, Lcom/android/systemui/media/controls/resume/MediaResumeListener;->mediaBrowser:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;

    .line 72
    .line 73
    if-eqz p0, :cond_0

    .line 74
    .line 75
    new-instance v0, Landroid/os/Bundle;

    .line 76
    .line 77
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v1, "android.service.media.extra.RECENT"

    .line 81
    .line 82
    const/4 v2, 0x1

    .line 83
    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mBrowserFactory:Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    new-instance v2, Landroid/media/browse/MediaBrowser;

    .line 92
    .line 93
    iget-object v1, v1, Lcom/android/systemui/media/controls/resume/MediaBrowserFactory;->mContext:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v3, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mComponentName:Landroid/content/ComponentName;

    .line 96
    .line 97
    iget-object v4, p0, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->mConnectionCallback:Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser$2;

    .line 98
    .line 99
    invoke-direct {v2, v1, v3, v4, v0}, Landroid/media/browse/MediaBrowser;-><init>(Landroid/content/Context;Landroid/content/ComponentName;Landroid/media/browse/MediaBrowser$ConnectionCallback;Landroid/os/Bundle;)V

    .line 100
    .line 101
    .line 102
    const-string/jumbo v0, "testConnection"

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v2, v0}, Lcom/android/systemui/media/controls/resume/ResumeMediaBrowser;->connectBrowser(Landroid/media/browse/MediaBrowser;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_0
    return-void
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
