.class public final Landroidx/core/app/PictureInPictureModeChangedInfo;
.super Ljava/lang/Object;
.source "PictureInPictureModeChangedInfo.kt"


# instance fields
.field private final isInPictureInPictureMode:Z

.field private newConfiguration:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-boolean p1, p0, Landroidx/core/app/PictureInPictureModeChangedInfo;->isInPictureInPictureMode:Z

    return-void
.end method

.method public constructor <init>(ZLandroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "newConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-direct {p0, p1}, Landroidx/core/app/PictureInPictureModeChangedInfo;-><init>(Z)V

    .line 51
    iput-object p2, p0, Landroidx/core/app/PictureInPictureModeChangedInfo;->newConfiguration:Landroid/content/res/Configuration;

    return-void
.end method


# virtual methods
.method public final isInPictureInPictureMode()Z
    .locals 0

    .line 33
    iget-boolean p0, p0, Landroidx/core/app/PictureInPictureModeChangedInfo;->isInPictureInPictureMode:Z

    return p0
.end method
