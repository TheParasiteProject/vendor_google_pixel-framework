.class public final synthetic Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

.field public final synthetic f$1:Lcom/android/systemui/media/controls/models/player/MediaData;

.field public final synthetic f$2:I

.field public final synthetic f$3:I

.field public final synthetic f$4:I

.field public final synthetic f$5:Ljava/lang/String;

.field public final synthetic f$6:I

.field public final synthetic f$7:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;Lcom/android/systemui/media/controls/models/player/MediaData;IIILjava/lang/String;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;->f$1:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 7
    iput p3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;->f$2:I

    .line 9
    iput p4, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;->f$3:I

    .line 11
    iput p5, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;->f$4:I

    .line 13
    iput-object p6, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;->f$5:Ljava/lang/String;

    .line 15
    iput p7, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;->f$6:I

    .line 17
    iput-boolean p8, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;->f$7:Z

    .line 19
    return-void
    .line 21
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    iget-object v12, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/media/controls/ui/MediaControlPanel;

    .line 2
    iget-object v11, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;->f$1:Lcom/android/systemui/media/controls/models/player/MediaData;

    .line 4
    iget v9, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;->f$2:I

    .line 6
    iget v10, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;->f$3:I

    .line 8
    iget v2, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;->f$4:I

    .line 10
    iget-object v3, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;->f$5:Ljava/lang/String;

    .line 12
    iget v4, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;->f$6:I

    .line 14
    iget-boolean v6, p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda8;->f$7:Z

    .line 16
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    iget-object p0, v11, Lcom/android/systemui/media/controls/models/player/MediaData;->artwork:Landroid/graphics/drawable/Icon;

    .line 21
    iget-object v0, v11, Lcom/android/systemui/media/controls/models/player/MediaData;->packageName:Ljava/lang/String;

    .line 23
    invoke-virtual {v12, p0}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->getWallpaperColor(Landroid/graphics/drawable/Icon;)Landroid/app/WallpaperColors;

    .line 25
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    new-instance v0, Lcom/android/systemui/monet/ColorScheme;

    .line 31
    sget-object v5, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    .line 33
    invoke-direct {v0, v1, v5}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;Lcom/android/systemui/monet/Style;)V

    .line 35
    invoke-virtual {v12, p0, v0, v9, v10}, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->addGradientToPlayerAlbum(Landroid/graphics/drawable/Icon;Lcom/android/systemui/monet/ColorScheme;II)Landroid/graphics/drawable/LayerDrawable;

    .line 38
    move-result-object p0

    .line 41
    const/4 v1, 0x1

    .line 42
    :goto_0
    move-object v8, p0

    .line 43
    move-object v5, v0

    .line 44
    :goto_1
    move v7, v1

    .line 45
    goto :goto_2

    .line 46
    :cond_0
    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    .line 47
    const/4 v1, 0x0

    .line 49
    invoke-direct {p0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 50
    :try_start_0
    iget-object v5, v12, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mContext:Landroid/content/Context;

    .line 53
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 55
    move-result-object v5

    .line 58
    invoke-virtual {v5, v0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 59
    move-result-object v5

    .line 62
    new-instance v7, Lcom/android/systemui/monet/ColorScheme;

    .line 63
    invoke-static {v5}, Landroid/app/WallpaperColors;->fromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/app/WallpaperColors;

    .line 65
    move-result-object v5

    .line 68
    sget-object v8, Lcom/android/systemui/monet/Style;->CONTENT:Lcom/android/systemui/monet/Style;

    .line 69
    invoke-direct {v7, v5, v8}, Lcom/android/systemui/monet/ColorScheme;-><init>(Landroid/app/WallpaperColors;Lcom/android/systemui/monet/Style;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    move-object v8, p0

    .line 74
    move-object v5, v7

    .line 75
    goto :goto_1

    .line 76
    :catch_0
    move-exception v5

    .line 77
    new-instance v7, Ljava/lang/StringBuilder;

    .line 78
    const-string v8, "Cannot find icon for package "

    .line 80
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 82
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 91
    const-string v7, "MediaControlPanel"

    .line 92
    invoke-static {v7, v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 94
    const/4 v0, 0x0

    .line 97
    goto :goto_0

    .line 98
    :goto_2
    new-instance p0, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;

    .line 99
    move-object v0, p0

    .line 101
    move-object v1, v12

    .line 102
    invoke-direct/range {v0 .. v11}, Lcom/android/systemui/media/controls/ui/MediaControlPanel$$ExternalSyntheticLambda14;-><init>(Lcom/android/systemui/media/controls/ui/MediaControlPanel;ILjava/lang/String;ILcom/android/systemui/monet/ColorScheme;ZZLandroid/graphics/drawable/Drawable;IILcom/android/systemui/media/controls/models/player/MediaData;)V

    .line 103
    iget-object v0, v12, Lcom/android/systemui/media/controls/ui/MediaControlPanel;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 106
    check-cast v0, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 108
    invoke-virtual {v0, p0}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 110
    return-void
    .line 113
.end method
