.class public final Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$Companion;
.super Ljava/lang/Object;
.source "PictureInPicture.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPictureInPicture.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PictureInPicture.kt\ncom/android/settings/spa/app/specialaccess/PictureInPictureListModel$Companion\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,138:1\n12744#2,2:139\n*S KotlinDebug\n*F\n+ 1 PictureInPicture.kt\ncom/android/settings/spa/app/specialaccess/PictureInPictureListModel$Companion\n*L\n133#1:139,2\n*E\n"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 129
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

    .line 129
    invoke-direct {p0, p1}, Lcom/android/settings/spa/app/specialaccess/PictureInPictureListModel$Companion;->supportsPictureInPicture(Landroid/content/pm/PackageInfo;)Z

    move-result p0

    return p0
.end method

.method private final supportsPictureInPicture(Landroid/content/pm/PackageInfo;)Z
    .locals 3

    .line 133
    iget-object p0, p1, Landroid/content/pm/PackageInfo;->activities:[Landroid/content/pm/ActivityInfo;

    const/4 p1, 0x0

    if-eqz p0, :cond_1

    .line 12744
    array-length v0, p0

    move v1, p1

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 133
    invoke-virtual {v2}, Landroid/content/pm/ActivityInfo;->supportsPictureInPicture()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    move p1, p0

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return p1
.end method
