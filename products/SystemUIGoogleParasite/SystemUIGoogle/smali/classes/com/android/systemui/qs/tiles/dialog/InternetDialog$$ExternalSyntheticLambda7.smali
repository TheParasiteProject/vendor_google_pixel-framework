.class public final synthetic Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/tiles/dialog/InternetDialog;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 5
    .line 6
    iput p2, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda7;->f$1:I

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda7;->f$0:Lcom/android/systemui/qs/tiles/dialog/InternetDialog;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialog$$ExternalSyntheticLambda7;->f$1:I

    .line 4
    .line 5
    iget-object p2, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mInternetDialogController:Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;

    .line 6
    .line 7
    iget-object v0, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mSubIdTelephonyManagerMap:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p2, p2, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 14
    .line 15
    invoke-interface {v0, p0, p2}, Ljava/util/Map;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 20
    .line 21
    if-nez p0, :cond_0

    .line 22
    .line 23
    sget-boolean p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController;->DEBUG:Z

    .line 24
    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    const-string p0, "InternetDialogController"

    .line 28
    .line 29
    const-string p2, "TelephonyManager is null, can not set mobile data."

    .line 30
    .line 31
    invoke-static {p0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p2, 0x3

    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, p2, v0}, Landroid/telephony/TelephonyManager;->setMobileDataPolicyEnabled(IZ)V

    .line 38
    .line 39
    .line 40
    :cond_1
    :goto_0
    iget-object p0, p1, Lcom/android/systemui/qs/tiles/dialog/InternetDialog;->mSecondaryMobileNetworkLayout:Landroid/widget/LinearLayout;

    .line 41
    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    const/16 p1, 0x8

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void
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
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
.end method
