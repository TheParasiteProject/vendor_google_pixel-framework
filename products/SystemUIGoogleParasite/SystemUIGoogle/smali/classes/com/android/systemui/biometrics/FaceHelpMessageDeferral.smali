.class public final Lcom/android/systemui/biometrics/FaceHelpMessageDeferral;
.super Lcom/android/systemui/biometrics/BiometricMessageDeferral;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/keyguard/logging/FaceMessageDeferralLogger;Lcom/android/systemui/dump/DumpManager;)V
    .locals 7

    .line 1
    const v0, 0x7f03003e    # @array/config_face_help_msgs_defer_until_timeout

    .line 2
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 5
    move-result-object v0

    .line 8
    new-instance v2, Ljava/util/HashSet;

    .line 9
    array-length v1, v0

    .line 11
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 12
    move-result v1

    .line 15
    invoke-direct {v2, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 16
    array-length v1, v0

    .line 19
    const/4 v3, 0x0

    .line 20
    move v4, v3

    .line 21
    :goto_0
    if-ge v4, v1, :cond_0

    .line 22
    aget v5, v0, v4

    .line 24
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v5

    .line 29
    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 30
    add-int/lit8 v4, v4, 0x1

    .line 33
    goto :goto_0

    .line 35
    :cond_0
    const v0, 0x7f03003f    # @array/config_face_help_msgs_ignore

    .line 36
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 39
    move-result-object v0

    .line 42
    new-instance v4, Ljava/util/HashSet;

    .line 43
    array-length v1, v0

    .line 45
    invoke-static {v1}, Lkotlin/collections/MapsKt__MapsJVMKt;->mapCapacity(I)I

    .line 46
    move-result v1

    .line 49
    invoke-direct {v4, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 50
    array-length v1, v0

    .line 53
    :goto_1
    if-ge v3, v1, :cond_1

    .line 54
    aget v5, v0, v3

    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    move-result-object v5

    .line 61
    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_1

    .line 67
    :cond_1
    const v0, 0x7f07019e    # @dimen/config_face_help_msgs_defer_until_timeout_threshold '0.75'

    .line 68
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getFloat(I)F

    .line 71
    move-result p1

    .line 74
    move-object v1, p0

    .line 75
    move-object v3, v4

    .line 76
    move v4, p1

    .line 77
    move-object v5, p2

    .line 78
    move-object v6, p3

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/android/systemui/biometrics/BiometricMessageDeferral;-><init>(Ljava/util/Set;Ljava/util/Set;FLcom/android/keyguard/logging/BiometricMessageDeferralLogger;Lcom/android/systemui/dump/DumpManager;)V

    .line 80
    return-void
    .line 83
.end method
