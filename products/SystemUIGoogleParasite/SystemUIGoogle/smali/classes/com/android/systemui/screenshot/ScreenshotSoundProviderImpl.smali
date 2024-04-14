.class public final Lcom/android/systemui/screenshot/ScreenshotSoundProviderImpl;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/screenshot/ScreenshotSoundProvider;


# instance fields
.field public final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/screenshot/ScreenshotSoundProviderImpl;->context:Landroid/content/Context;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final getScreenshotSound()Landroid/media/MediaPlayer;
    .locals 4

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/screenshot/ScreenshotSoundProviderImpl;->context:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object v1

    .line 9
    const v2, 0x10401f5    # @android:string/config_credentialManagerDialogComponent

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 20
    move-result-object v0

    .line 23
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    .line 24
    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    .line 26
    const/16 v2, 0xd

    .line 29
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    .line 31
    move-result-object v1

    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-virtual {v1, v2}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    .line 36
    move-result-object v1

    .line 39
    invoke-virtual {v1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    .line 40
    move-result-object v1

    .line 43
    invoke-static {}, Landroid/media/AudioSystem;->newAudioSessionId()I

    .line 44
    move-result v2

    .line 47
    const/4 v3, 0x0

    .line 48
    invoke-static {p0, v0, v3, v1, v2}, Landroid/media/MediaPlayer;->create(Landroid/content/Context;Landroid/net/Uri;Landroid/view/SurfaceHolder;Landroid/media/AudioAttributes;I)Landroid/media/MediaPlayer;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method
