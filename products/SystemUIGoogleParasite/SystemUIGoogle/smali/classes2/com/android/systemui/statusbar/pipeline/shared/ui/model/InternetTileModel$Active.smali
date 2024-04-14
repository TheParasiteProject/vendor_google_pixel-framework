.class public final Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel;


# instance fields
.field public final contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

.field public final icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

.field public final iconId:Ljava/lang/Integer;

.field public final secondaryLabel:Lcom/android/systemui/common/shared/model/Text;

.field public final secondaryTitle:Ljava/lang/CharSequence;

.field public final stateDescription:Lcom/android/systemui/common/shared/model/ContentDescription;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lcom/android/systemui/common/shared/model/Text;Ljava/lang/Integer;Lcom/android/systemui/plugins/qs/QSTile$Icon;Lcom/android/systemui/common/shared/model/ContentDescription$Loaded;Lcom/android/systemui/common/shared/model/ContentDescription;I)V
    .locals 2

    .line 1
    and-int/lit8 v0, p7, 0x1

    .line 2
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p7, 0x2

    .line 8
    if-eqz v0, :cond_1

    .line 10
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p7, 0x4

    .line 13
    if-eqz v0, :cond_2

    .line 15
    move-object p3, v1

    .line 17
    :cond_2
    and-int/lit8 p7, p7, 0x8

    .line 18
    if-eqz p7, :cond_3

    .line 20
    move-object p4, v1

    .line 22
    :cond_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->secondaryTitle:Ljava/lang/CharSequence;

    .line 26
    iput-object p2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->secondaryLabel:Lcom/android/systemui/common/shared/model/Text;

    .line 28
    iput-object p3, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->iconId:Ljava/lang/Integer;

    .line 30
    iput-object p4, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 32
    iput-object p5, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->stateDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 34
    iput-object p6, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 36
    return-void
    .line 38
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
    instance-of v1, p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->secondaryTitle:Ljava/lang/CharSequence;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->secondaryTitle:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->secondaryLabel:Lcom/android/systemui/common/shared/model/Text;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->secondaryLabel:Lcom/android/systemui/common/shared/model/Text;

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
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->iconId:Ljava/lang/Integer;

    .line 36
    iget-object v3, p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->iconId:Ljava/lang/Integer;

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
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 47
    iget-object v3, p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 49
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    return v2

    .line 57
    :cond_5
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->stateDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 58
    iget-object v3, p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->stateDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 60
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result v1

    .line 65
    if-nez v1, :cond_6

    .line 66
    return v2

    .line 68
    :cond_6
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 69
    iget-object p1, p1, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 71
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result p0

    .line 76
    if-nez p0, :cond_7

    .line 77
    return v2

    .line 79
    :cond_7
    return v0
    .line 80
.end method

.method public final getContentDescription()Lcom/android/systemui/common/shared/model/ContentDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getIcon()Lcom/android/systemui/plugins/qs/QSTile$Icon;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getIconId()Ljava/lang/Integer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->iconId:Ljava/lang/Integer;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSecondaryLabel()Lcom/android/systemui/common/shared/model/Text;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->secondaryLabel:Lcom/android/systemui/common/shared/model/Text;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getSecondaryTitle()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->secondaryTitle:Ljava/lang/CharSequence;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getStateDescription()Lcom/android/systemui/common/shared/model/ContentDescription;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->stateDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->secondaryTitle:Ljava/lang/CharSequence;

    .line 3
    if-nez v1, :cond_0

    .line 5
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result v1

    .line 12
    :goto_0
    mul-int/lit8 v1, v1, 0x1f

    .line 13
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->secondaryLabel:Lcom/android/systemui/common/shared/model/Text;

    .line 15
    if-nez v2, :cond_1

    .line 17
    move v2, v0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 21
    move-result v2

    .line 24
    :goto_1
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 26
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->iconId:Ljava/lang/Integer;

    .line 28
    if-nez v2, :cond_2

    .line 30
    move v2, v0

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 34
    move-result v2

    .line 37
    :goto_2
    add-int/2addr v1, v2

    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 41
    if-nez v2, :cond_3

    .line 43
    move v2, v0

    .line 45
    goto :goto_3

    .line 46
    :cond_3
    invoke-virtual {v2}, Lcom/android/systemui/plugins/qs/QSTile$Icon;->hashCode()I

    .line 47
    move-result v2

    .line 50
    :goto_3
    add-int/2addr v1, v2

    .line 51
    mul-int/lit8 v1, v1, 0x1f

    .line 52
    iget-object v2, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->stateDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 54
    if-nez v2, :cond_4

    .line 56
    move v2, v0

    .line 58
    goto :goto_4

    .line 59
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 60
    move-result v2

    .line 63
    :goto_4
    add-int/2addr v1, v2

    .line 64
    mul-int/lit8 v1, v1, 0x1f

    .line 65
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 67
    if-nez p0, :cond_5

    .line 69
    goto :goto_5

    .line 71
    :cond_5
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v0

    .line 75
    :goto_5
    add-int/2addr v1, v0

    .line 76
    return v1
    .line 77
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "Active(secondaryTitle="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->secondaryTitle:Ljava/lang/CharSequence;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", secondaryLabel="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->secondaryLabel:Lcom/android/systemui/common/shared/model/Text;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", iconId="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->iconId:Ljava/lang/Integer;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", icon="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->icon:Lcom/android/systemui/plugins/qs/QSTile$Icon;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", stateDescription="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->stateDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", contentDescription="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object p0, p0, Lcom/android/systemui/statusbar/pipeline/shared/ui/model/InternetTileModel$Active;->contentDescription:Lcom/android/systemui/common/shared/model/ContentDescription;

    .line 59
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    const-string p0, ")"

    .line 64
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 72
    return-object p0
    .line 73
.end method
