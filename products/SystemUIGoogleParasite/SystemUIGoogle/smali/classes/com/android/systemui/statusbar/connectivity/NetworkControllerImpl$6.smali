.class public final Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public mLastNetwork:Landroid/net/Network;

.field public mLastNetworkCapabilities:Landroid/net/NetworkCapabilities;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
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
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->mLastNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x10

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move v0, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    :goto_0
    invoke-virtual {p2, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->mLastNetwork:Landroid/net/Network;

    .line 22
    .line 23
    invoke-virtual {p1, v4}, Landroid/net/Network;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    .line 29
    if-ne v3, v0, :cond_3

    .line 30
    .line 31
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 32
    .line 33
    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$mgetProcessedTransportTypes(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/NetworkCapabilities;)[I

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 38
    .line 39
    .line 40
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->mLastNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 45
    .line 46
    invoke-static {v4, v3}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$mgetProcessedTransportTypes(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/NetworkCapabilities;)[I

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const/4 v3, 0x0

    .line 52
    :goto_1
    if-eqz v3, :cond_2

    .line 53
    .line 54
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    return-void

    .line 64
    :cond_3
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->mLastNetwork:Landroid/net/Network;

    .line 65
    .line 66
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->mLastNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 69
    .line 70
    iput-object p2, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 71
    .line 72
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    sget-object v3, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->SSDF:Ljava/text/SimpleDateFormat;

    .line 78
    .line 79
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    .line 81
    .line 82
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    const-string v3, ",onCapabilitiesChanged: network="

    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    const-string p1, ",networkCapabilities="

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 115
    .line 116
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistory:[Ljava/lang/String;

    .line 117
    .line 118
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistoryIndex:I

    .line 119
    .line 120
    aput-object p1, p2, v0

    .line 121
    .line 122
    add-int/2addr v0, v1

    .line 123
    rem-int/2addr v0, v2

    .line 124
    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistoryIndex:I

    .line 125
    .line 126
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateConnectivity()V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->mLastNetwork:Landroid/net/Network;

    .line 3
    .line 4
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->mLastNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 7
    .line 8
    iput-object v0, v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->SSDF:Ljava/text/SimpleDateFormat;

    .line 16
    .line 17
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v1, ",onLost: network="

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistory:[Ljava/lang/String;

    .line 47
    .line 48
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistoryIndex:I

    .line 49
    .line 50
    aput-object p1, v0, v1

    .line 51
    .line 52
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    rem-int/lit8 v1, v1, 0x10

    .line 55
    .line 56
    iput v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistoryIndex:I

    .line 57
    .line 58
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateConnectivity()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method
