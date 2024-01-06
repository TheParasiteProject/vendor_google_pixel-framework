.class public final synthetic Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:Ljava/lang/String;

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    iput p2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$2:I

    iput p3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$3:I

    iput p4, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$4:I

    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$1:Ljava/lang/Object;

    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$6:Ljava/lang/String;

    iput p8, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$7:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroid/app/smartspace/SmartspaceAction;IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$1:Ljava/lang/Object;

    iput p3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$2:I

    iput p4, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$3:I

    iput p5, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$4:I

    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$6:Ljava/lang/String;

    iput p8, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$7:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_1

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$1:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Landroid/app/smartspace/SmartspaceAction;

    .line 12
    .line 13
    iget v4, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$2:I

    .line 14
    .line 15
    iget v5, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$3:I

    .line 16
    .line 17
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$4:I

    .line 18
    .line 19
    iget-object v7, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$5:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v8, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$6:Ljava/lang/String;

    .line 22
    .line 23
    iget v9, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$7:I

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->getWallpaperColor(Landroid/graphics/drawable/Icon;)Landroid/app/WallpaperColors;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    new-instance v2, Lcom/android/systemui/monet/ColorScheme;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    sget-object v10, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    .line 42
    .line 43
    invoke-direct {v2, v1, v6, v10}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;ZLcom/android/systemui/monet/Style;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p0, v2, v4, v5}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->addGradientToRecommendationAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-direct {p0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    move-object v6, p0

    .line 58
    new-instance p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object v2, v0

    .line 62
    invoke-direct/range {v1 .. v9}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 66
    .line 67
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :goto_1
    iget-object v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 74
    .line 75
    iget v1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$2:I

    .line 76
    .line 77
    iget v2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$3:I

    .line 78
    .line 79
    iget v3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$4:I

    .line 80
    .line 81
    iget-object v4, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$1:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    iget-object v5, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$5:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v6, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$6:Ljava/lang/String;

    .line 88
    .line 89
    iget p0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda17;->f$7:I

    .line 90
    .line 91
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 92
    .line 93
    iget-object v7, v7, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverItems:Ljava/util/List;

    .line 94
    .line 95
    check-cast v7, Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    check-cast v7, Landroid/widget/ImageView;

    .line 102
    .line 103
    new-instance v8, Landroid/graphics/Matrix;

    .line 104
    .line 105
    invoke-virtual {v7}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 106
    .line 107
    .line 108
    move-result-object v9

    .line 109
    invoke-direct {v8, v9}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 110
    .line 111
    .line 112
    int-to-float v2, v2

    .line 113
    const/high16 v9, 0x3f000000    # 0.5f

    .line 114
    .line 115
    mul-float/2addr v2, v9

    .line 116
    int-to-float v3, v3

    .line 117
    mul-float/2addr v3, v9

    .line 118
    const/high16 v9, 0x3fa00000    # 1.25f

    .line 119
    .line 120
    invoke-virtual {v8, v9, v9, v2, v3}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v7, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 127
    .line 128
    .line 129
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 130
    .line 131
    iget-object v2, v2, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaAppIcons:Ljava/util/List;

    .line 132
    .line 133
    check-cast v2, Ljava/util/ArrayList;

    .line 134
    .line 135
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Landroid/widget/ImageView;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 142
    .line 143
    .line 144
    :try_start_0
    iget-object v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 145
    .line 146
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v5}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :catch_0
    move-exception v0

    .line 159
    new-instance v2, Ljava/lang/StringBuilder;

    .line 160
    .line 161
    const-string v3, "Cannot find icon for package "

    .line 162
    .line 163
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v3, "MediaControlPanel"

    .line 174
    .line 175
    invoke-static {v3, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 176
    .line 177
    .line 178
    const v0, 0x7f0808a5    # @drawable/ic_music_note 'res/drawable/ic_music_note.xml'

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-static {v6, p0}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    nop

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
