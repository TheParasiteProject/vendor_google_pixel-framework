.class public abstract Lcom/android/systemui/globalactions/ShutdownUi;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

.field public final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/BlurUtils;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mBlurUtils:Lcom/android/systemui/statusbar/BlurUtils;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public getReasonMessage(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/globalactions/ShutdownUi;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    const-string v0, "recovery-update"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const p1, 0x1040800    # @android:string/region_picker_section_all

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    if-eqz p1, :cond_1

    .line 22
    .line 23
    const-string v0, "recovery"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    const p1, 0x10407fc    # @android:string/reboot_to_update_title

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_1
    const/4 p0, 0x0

    .line 40
    return-object p0
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public getRebootMessage(ZLjava/lang/String;)I
    .locals 1

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    const-string p0, "recovery-update"

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const p0, 0x10407ff    # @android:string/reduce_bright_colors_feature_name

    .line 12
    .line 13
    .line 14
    return p0

    .line 15
    :cond_0
    const p0, 0x10407fb    # @android:string/reboot_to_update_reboot

    .line 16
    .line 17
    .line 18
    if-eqz p2, :cond_1

    .line 19
    .line 20
    const-string v0, "recovery"

    .line 21
    .line 22
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_1

    .line 27
    .line 28
    return p0

    .line 29
    :cond_1
    if-eqz p1, :cond_2

    .line 30
    .line 31
    return p0

    .line 32
    :cond_2
    const p0, 0x1040890    # @android:string/silent_mode_vibrate

    .line 33
    .line 34
    .line 35
    return p0
    .line 36
    .line 37
    .line 38
.end method
