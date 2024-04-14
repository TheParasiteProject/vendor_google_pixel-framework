.class public final Lcom/android/systemui/media/taptotransfer/common/IconInfo;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

.field public final icon:Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

.field public final isAppIcon:Z

.field public final tint:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;Ljava/lang/Integer;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->icon:Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->tint:Ljava/lang/Integer;

    .line 9
    iput-boolean p4, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->isAppIcon:Z

    .line 11
    return-void
    .line 13
.end method

.method public static copy$default(Lcom/android/systemui/media/taptotransfer/common/IconInfo;Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;ZI)Lcom/android/systemui/media/taptotransfer/common/IconInfo;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    if-eqz v0, :cond_0

    .line 4
    iget-object p1, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 6
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 10
    iget-object p2, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->icon:Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x8

    .line 14
    if-eqz p4, :cond_2

    .line 16
    iget-boolean p3, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->isAppIcon:Z

    .line 18
    :cond_2
    new-instance p4, Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    .line 20
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->tint:Ljava/lang/Integer;

    .line 22
    invoke-direct {p4, p1, p2, p0, p3}, Lcom/android/systemui/media/taptotransfer/common/IconInfo;-><init>(Lcom/android/systemui/common/shared/model/ContentDescription;Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;Ljava/lang/Integer;Z)V

    .line 24
    return-object p4
    .line 27
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/media/taptotransfer/common/IconInfo;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 16
    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->icon:Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->icon:Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

    .line 27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    return v2

    .line 35
    :cond_3
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->tint:Ljava/lang/Integer;

    .line 36
    iget-object v3, p1, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->tint:Ljava/lang/Integer;

    .line 38
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    return v2

    .line 46
    :cond_4
    iget-boolean p0, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->isAppIcon:Z

    .line 47
    iget-boolean p1, p1, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->isAppIcon:Z

    .line 49
    if-eq p0, p1, :cond_5

    .line 51
    return v2

    .line 53
    :cond_5
    return v0
    .line 54
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->icon:Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->tint:Ljava/lang/Integer;

    .line 19
    if-nez v0, :cond_0

    .line 21
    const/4 v0, 0x0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 25
    move-result v0

    .line 28
    :goto_0
    add-int/2addr v1, v0

    .line 29
    mul-int/lit8 v1, v1, 0x1f

    .line 30
    iget-boolean p0, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->isAppIcon:Z

    .line 32
    if-eqz p0, :cond_1

    .line 34
    const/4 p0, 0x1

    .line 36
    :cond_1
    add-int/2addr v1, p0

    .line 37
    return v1
    .line 38
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "IconInfo(contentDescription="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", icon="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->icon:Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", tint="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->tint:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", isAppIcon="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-boolean p0, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->isAppIcon:Z

    .line 39
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    const-string p0, ")"

    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 52
    return-object p0
    .line 53
.end method

.method public final toTintedIcon()Lcom/android/systemui/common/shared/model/TintedIcon;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->icon:Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon;

    .line 2
    instance-of v1, v0, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;

    .line 4
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 6
    if-eqz v1, :cond_0

    .line 8
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Loaded;

    .line 10
    check-cast v0, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;

    .line 12
    iget-object v0, v0, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Loaded;->drawable:Landroid/graphics/drawable/Drawable;

    .line 14
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/common/shared/model/Icon$Loaded;-><init>(Landroid/graphics/drawable/Drawable;Lcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 16
    goto :goto_0

    .line 19
    :cond_0
    instance-of v1, v0, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Resource;

    .line 20
    if-eqz v1, :cond_1

    .line 22
    new-instance v1, Lcom/android/systemui/common/shared/model/Icon$Resource;

    .line 24
    check-cast v0, Lcom/android/systemui/media/taptotransfer/common/MediaTttIcon$Resource;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    const v0, 0x7f0806e3    # @drawable/ic_cast 'res/drawable/ic_cast.xml'

    .line 31
    invoke-direct {v1, v0, v2}, Lcom/android/systemui/common/shared/model/Icon$Resource;-><init>(ILcom/android/systemui/common/shared/model/ContentDescription;)V

    .line 34
    :goto_0
    new-instance v0, Lcom/android/systemui/common/shared/model/TintedIcon;

    .line 37
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/common/IconInfo;->tint:Ljava/lang/Integer;

    .line 39
    invoke-direct {v0, v1, p0}, Lcom/android/systemui/common/shared/model/TintedIcon;-><init>(Lcom/android/systemui/common/shared/model/Icon;Ljava/lang/Integer;)V

    .line 41
    return-object v0

    .line 44
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    throw p0
    .line 50
.end method
