.class public final Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;
.super Lcom/android/systemui/temporarydisplay/TemporaryViewInfo;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

.field public final appNameOverride:Ljava/lang/CharSequence;

.field public final id:Ljava/lang/String;

.field public final instanceId:Lcom/android/internal/logging/InstanceId;

.field public final priority:Lcom/android/systemui/temporarydisplay/ViewPriority;

.field public final routeInfo:Landroid/media/MediaRoute2Info;

.field public final wakeReason:Ljava/lang/String;

.field public final windowTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/media/MediaRoute2Info;Landroid/graphics/drawable/Drawable;Ljava/lang/CharSequence;Ljava/lang/String;Lcom/android/internal/logging/InstanceId;)V
    .locals 1

    .line 1
    sget-object v0, Lcom/android/systemui/temporarydisplay/ViewPriority;->NORMAL:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    .line 9
    iput-object p3, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    .line 11
    const-string p1, "Media Transfer Chip View (Receiver)"

    .line 13
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->windowTitle:Ljava/lang/String;

    .line 15
    const-string p1, "MEDIA_TRANSFER_ACTIVATED_RECEIVER"

    .line 17
    iput-object p1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->wakeReason:Ljava/lang/String;

    .line 19
    iput-object p4, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->id:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->priority:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 23
    iput-object p5, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 25
    return-void
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
    instance-of v1, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;

    .line 6
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    return v2

    .line 11
    :cond_1
    check-cast p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;

    .line 12
    iget-object v1, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    .line 14
    iget-object v3, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

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
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    .line 25
    iget-object v3, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

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
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    .line 36
    iget-object v3, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

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
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->windowTitle:Ljava/lang/String;

    .line 47
    iget-object v3, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->windowTitle:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->wakeReason:Ljava/lang/String;

    .line 58
    iget-object v3, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->wakeReason:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->id:Ljava/lang/String;

    .line 69
    iget-object v3, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->id:Ljava/lang/String;

    .line 71
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    move-result v1

    .line 76
    if-nez v1, :cond_7

    .line 77
    return v2

    .line 79
    :cond_7
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->priority:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 80
    iget-object v3, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->priority:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 82
    if-eq v1, v3, :cond_8

    .line 84
    return v2

    .line 86
    :cond_8
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 87
    iget-object p1, p1, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 89
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    move-result p0

    .line 94
    if-nez p0, :cond_9

    .line 95
    return v2

    .line 97
    :cond_9
    return v0
    .line 98
.end method

.method public final getId()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->id:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getInstanceId()Lcom/android/internal/logging/InstanceId;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getPriority()Lcom/android/systemui/temporarydisplay/ViewPriority;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->priority:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getWakeReason()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->wakeReason:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final getWindowTitle()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->windowTitle:Ljava/lang/String;

    .line 2
    return-object p0
    .line 4
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaRoute2Info;->hashCode()I

    .line 4
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    mul-int/2addr v0, v1

    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v3, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    .line 12
    if-nez v3, :cond_0

    .line 14
    move v3, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->hashCode()I

    .line 18
    move-result v3

    .line 21
    :goto_0
    add-int/2addr v0, v3

    .line 22
    mul-int/2addr v0, v1

    .line 23
    iget-object v3, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    .line 24
    if-nez v3, :cond_1

    .line 26
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 29
    move-result v2

    .line 32
    :goto_1
    add-int/2addr v0, v2

    .line 33
    mul-int/2addr v0, v1

    .line 34
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->windowTitle:Ljava/lang/String;

    .line 35
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 37
    move-result v0

    .line 40
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->wakeReason:Ljava/lang/String;

    .line 41
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 43
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->id:Ljava/lang/String;

    .line 47
    invoke-static {v2, v0, v1}, Landroidx/compose/animation/graphics/vector/PropertyValuesHolder2D$$ExternalSyntheticOutline0;->m(Ljava/lang/String;II)I

    .line 49
    move-result v0

    .line 52
    iget-object v2, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->priority:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 53
    invoke-virtual {v2}, Ljava/lang/Enum;->hashCode()I

    .line 55
    move-result v2

    .line 58
    add-int/2addr v2, v0

    .line 59
    mul-int/2addr v2, v1

    .line 60
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 61
    invoke-virtual {p0}, Lcom/android/internal/logging/InstanceId;->hashCode()I

    .line 63
    move-result p0

    .line 66
    add-int/2addr p0, v2

    .line 67
    return p0
    .line 68
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    const-string v1, "ChipReceiverInfo(routeInfo="

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->routeInfo:Landroid/media/MediaRoute2Info;

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, ", appIconDrawableOverride="

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appIconDrawableOverride:Landroid/graphics/drawable/Drawable;

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", appNameOverride="

    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->appNameOverride:Ljava/lang/CharSequence;

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const-string v1, ", windowTitle="

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->windowTitle:Ljava/lang/String;

    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v1, ", wakeReason="

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->wakeReason:Ljava/lang/String;

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    const-string v1, ", id="

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->id:Ljava/lang/String;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    const-string v1, ", priority="

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    iget-object v1, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->priority:Lcom/android/systemui/temporarydisplay/ViewPriority;

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    const-string v1, ", instanceId="

    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object p0, p0, Lcom/android/systemui/media/taptotransfer/receiver/ChipReceiverInfo;->instanceId:Lcom/android/internal/logging/InstanceId;

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    const-string p0, ")"

    .line 84
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    move-result-object p0

    .line 92
    return-object p0
    .line 93
.end method
