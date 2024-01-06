.class public final synthetic Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/KeyguardIndicationController;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;->f$1:I

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
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;->f$0:Lcom/android/systemui/statusbar/KeyguardIndicationController;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/statusbar/KeyguardIndicationController$$ExternalSyntheticLambda8;->f$1:I

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mContext:Landroid/content/Context;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-ne p0, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const v1, 0x7f13031f    # @string/dock_alignment_slow_charging 'Realign phone for faster charging'

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v2, 0x2

    .line 23
    if-ne p0, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const v1, 0x7f13031e    # @string/dock_alignment_not_charging 'Realign phone to charge wirelessly'

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    goto :goto_0

    .line 37
    :cond_1
    const-string p0, ""

    .line 38
    .line 39
    :goto_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAlignmentIndication:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iput-object p0, v0, Lcom/android/systemui/statusbar/KeyguardIndicationController;->mAlignmentIndication:Ljava/lang/String;

    .line 48
    .line 49
    const/4 p0, 0x0

    .line 50
    invoke-virtual {v0, p0}, Lcom/android/systemui/statusbar/KeyguardIndicationController;->updateDeviceEntryIndication(Z)V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
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
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
