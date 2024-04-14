.class public final Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$Companion;
.super Ljava/lang/Object;
.source "PictureInPicture.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$supportsPictureInPicture(Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$Companion;Landroid/content/pm/PackageInfo;)Z
    .locals 0

    .line 131
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$Companion;->supportsPictureInPicture(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0
.end method

.method private final supportsPictureInPicture(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    .line 135
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 12474
    array-length v0, p0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 135
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->supportsPictureInPicture()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p1, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method
