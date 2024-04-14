.class public abstract Lcom/android/systemui/media/taptotransfer/common/MediaTttUtils$Companion;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public static getIconInfoFromPackageName(Landroid/content/Context;Ljava/lang/String;ZLkotlin/jvm/functions/Function0;)Lcom/android/systemui/media/taptotransfer/common/IconInfo;
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 4
    move-result-object v0

    .line 7
    const-wide/16 v1, 0x0

    .line 8
    :try_start_0
    invoke-static {v1, v2}, Landroid/content/pm/PackageManager$ApplicationInfoFlags;->of(J)Landroid/content/pm/PackageManager$ApplicationInfoFlags;

    .line 10
    move-result-object v1

    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;Landroid/content/pm/PackageManager$ApplicationInfoFlags;)Landroid/content/pm/ApplicationInfo;

    .line 14
    move-result-object v1

    .line 17
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 18
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    move-result-object v1

    .line 25
    if-eqz p2, :cond_0

    .line 26
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 28
    filled-new-array {v1}, [Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 33
    const v3, 0x7f13060f    # @string/media_transfer_receiver_content_description_with_app_name 'Casting %1$s'

    .line 34
    invoke-virtual {p0, v3, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 40
    invoke-direct {v2, p0}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 41
    goto :goto_0

    .line 44
    :cond_0
    new-instance v2, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;

    .line 45
    invoke-direct {v2, v1}, Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;-><init>(Ljava/lang/String;)V

    .line 47
    :goto_0
    new-instance p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    .line 50
    new-instance v1, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;

    .line 52
    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getApplicationIcon(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 54
    move-result-object p1

    .line 57
    invoke-direct {v1, p1}, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 58
    const/4 p1, 0x0

    .line 61
    const/4 v0, 0x1

    .line 62
    invoke-direct {p0, v2, v1, p1, v0}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;-><init>(Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;Ljava/lang/Integer;Z)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    return-object p0

    .line 66
    :catch_0
    invoke-interface {p3}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 67
    :cond_1
    new-instance p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    .line 70
    if-eqz p2, :cond_2

    .line 72
    new-instance p1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 74
    const p2, 0x7f13060e    # @string/media_transfer_receiver_content_description_unknown_app 'Casting your media'

    .line 76
    invoke-direct {p1, p2}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 79
    goto :goto_1

    .line 82
    :cond_2
    new-instance p1, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;

    .line 83
    const p2, 0x7f1305e1    # @string/media_output_dialog_unknown_launch_app_name 'Unknown app'

    .line 85
    invoke-direct {p1, p2}, Lcom/android/systemui/common/shared/model/ContentDescription$Resource;-><init>(I)V

    .line 88
    :goto_1
    new-instance p2, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Resource;

    .line 91
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 93
    const p3, 0x112009b    # @android:^attr-private/materialColorOnSurfaceInverse

    .line 96
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object p3

    .line 102
    const/4 v0, 0x0

    .line 103
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;-><init>(Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;Ljava/lang/Integer;Z)V

    .line 104
    return-object p0
    .line 107
.end method
