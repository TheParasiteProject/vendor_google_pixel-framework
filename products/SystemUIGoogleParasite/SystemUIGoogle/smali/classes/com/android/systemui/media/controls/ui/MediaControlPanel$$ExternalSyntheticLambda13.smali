.class public final synthetic Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->$r8$classId:I

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    iput p2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$2:I

    iput p3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$3:I

    iput p4, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$4:I

    iput-object p5, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Object;

    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$6:Ljava/lang/String;

    iput p8, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$7:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Landroid/app/smartspace/SmartspaceAction;IIILjava/lang/String;Ljava/lang/String;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->$r8$classId:I

    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Object;

    iput p3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$2:I

    iput p4, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$3:I

    iput p5, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$4:I

    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$5:Ljava/lang/String;

    iput-object p7, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$6:Ljava/lang/String;

    iput p8, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$7:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    iget v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->$r8$classId:I

    .line 4
    packed-switch v1, :pswitch_data_0

    .line 6
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 9
    iget v2, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$2:I

    .line 11
    iget v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$3:I

    .line 13
    iget v4, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$4:I

    .line 15
    iget-object v5, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Object;

    .line 17
    check-cast v5, Landroid/graphics/drawable/Drawable;

    .line 19
    iget-object v6, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$5:Ljava/lang/String;

    .line 21
    iget-object v7, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$6:Ljava/lang/String;

    .line 23
    iget v8, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$7:I

    .line 25
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 27
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaCoverItems:Ljava/util/List;

    .line 29
    check-cast v0, Ljava/util/ArrayList;

    .line 31
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 33
    move-result-object v0

    .line 36
    check-cast v0, Landroid/widget/ImageView;

    .line 37
    new-instance v9, Landroid/graphics/Matrix;

    .line 39
    invoke-virtual {v0}, Landroid/widget/ImageView;->getImageMatrix()Landroid/graphics/Matrix;

    .line 41
    move-result-object v10

    .line 44
    invoke-direct {v9, v10}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 45
    int-to-float v3, v3

    .line 48
    const/high16 v10, 0x3f000000    # 0.5f

    .line 49
    mul-float/2addr v3, v10

    .line 51
    int-to-float v4, v4

    .line 52
    mul-float/2addr v4, v10

    .line 53
    const/high16 v10, 0x3fa00000    # 1.25f

    .line 54
    invoke-virtual {v9, v10, v10, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 56
    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 59
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 62
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mRecommendationViewHolder:Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;

    .line 65
    iget-object v0, v0, Lcom/android/systemui/media/controls/models/recommendation/RecommendationViewHolder;->mediaAppIcons:Ljava/util/List;

    .line 67
    check-cast v0, Ljava/util/ArrayList;

    .line 69
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    move-result-object v0

    .line 74
    move-object v2, v0

    .line 75
    check-cast v2, Landroid/widget/ImageView;

    .line 76
    invoke-virtual {v2}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 78
    :try_start_0
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 81
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 83
    move-result-object v0

    .line 86
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 87
    move-result-object v0

    .line 90
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 91
    goto :goto_0

    .line 94
    :catch_0
    move-exception v0

    .line 95
    new-instance v1, Ljava/lang/StringBuilder;

    .line 96
    const-string v3, "Cannot find icon for package "

    .line 98
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 100
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    move-result-object v1

    .line 109
    const-string v3, "MediaControlPanel"

    .line 110
    invoke-static {v3, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 112
    const v0, 0x7f0808ad    # @drawable/ic_music_note 'res/drawable/ic_music_note.xml'

    .line 115
    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 118
    :goto_0
    invoke-static {v7, v8}, Landroid/os/Trace;->endAsyncSection(Ljava/lang/String;I)V

    .line 121
    return-void

    .line 124
    :pswitch_0
    iget-object v1, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 125
    iget-object v2, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$1:Ljava/lang/Object;

    .line 127
    check-cast v2, Landroid/app/smartspace/SmartspaceAction;

    .line 129
    iget v12, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$2:I

    .line 131
    iget v13, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$3:I

    .line 133
    iget v11, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$4:I

    .line 135
    iget-object v15, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$5:Ljava/lang/String;

    .line 137
    iget-object v3, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$6:Ljava/lang/String;

    .line 139
    iget v0, v0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;->f$7:I

    .line 141
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-virtual {v2}, Landroid/app/smartspace/SmartspaceAction;->getIcon()Landroid/graphics/drawable/Icon;

    .line 146
    move-result-object v2

    .line 149
    invoke-virtual {v1, v2}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->getWallpaperColor(Landroid/graphics/drawable/Icon;)Landroid/app/WallpaperColors;

    .line 150
    move-result-object v4

    .line 153
    if-eqz v4, :cond_0

    .line 154
    new-instance v5, Lcom/android/systemui/monet/ColorScheme;

    .line 156
    sget-object v6, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    .line 158
    invoke-direct {v5, v4, v6}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;Lcom/android/systemui/monet/Style;)V

    .line 160
    invoke-virtual {v1, v2, v5, v12, v13}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->addGradientToRecommendationAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;

    .line 163
    move-result-object v2

    .line 166
    :goto_1
    move-object v14, v2

    .line 167
    goto :goto_2

    .line 168
    :cond_0
    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    .line 169
    const/4 v4, 0x0

    .line 171
    invoke-direct {v2, v4}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 172
    goto :goto_1

    .line 175
    :goto_2
    new-instance v2, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;

    .line 176
    move-object v9, v2

    .line 178
    move-object v10, v1

    .line 179
    move-object/from16 v16, v3

    .line 180
    move/from16 v17, v0

    .line 182
    invoke-direct/range {v9 .. v17}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda13;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;IIILandroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;I)V

    .line 184
    iget-object v0, v1, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 187
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 189
    invoke-virtual {v0, v2}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 191
    return-void

    .line 194
    nop

    .line 195
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 196
.end method
