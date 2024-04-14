.class public final Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


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
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>(I)V

    .line 5
    return-void
    .line 8
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->mLastNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 2
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x10

    .line 5
    if-eqz v0, :cond_0

    .line 7
    invoke-virtual {v0, v2}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    .line 9
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
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
    move-result v3

    .line 21
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->mLastNetwork:Landroid/net/Network;

    .line 22
    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    move-result v4

    .line 27
    if-eqz v4, :cond_3

    .line 28
    if-ne v3, v0, :cond_3

    .line 30
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 32
    invoke-static {v0, p2}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$mgetProcessedTransportTypes(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/NetworkCapabilities;)[I

    .line 34
    move-result-object v0

    .line 37
    invoke-static {v0}, Ljava/util/Arrays;->sort([I)V

    .line 38
    iget-object v3, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->mLastNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 41
    if-eqz v3, :cond_1

    .line 43
    iget-object v4, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 45
    invoke-static {v4, v3}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->-$$Nest$mgetProcessedTransportTypes(Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;Landroid/net/NetworkCapabilities;)[I

    .line 47
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
    invoke-static {v3}, Ljava/util/Arrays;->sort([I)V

    .line 55
    :cond_2
    invoke-static {v0, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 58
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    return-void

    .line 64
    :cond_3
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->mLastNetwork:Landroid/net/Network;

    .line 65
    iput-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->mLastNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 69
    iput-object p2, v0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    sget-object v3, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->SSDF:Ljava/text/SimpleDateFormat;

    .line 78
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 80
    move-result-wide v4

    .line 83
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    move-result-object v4

    .line 87
    invoke-virtual {v3, v4}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    move-result-object v3

    .line 91
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    const-string v3, ",onCapabilitiesChanged: network="

    .line 95
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100
    const-string p1, ",networkCapabilities="

    .line 103
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 114
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 115
    iget-object p2, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistory:[Ljava/lang/String;

    .line 117
    iget v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistoryIndex:I

    .line 119
    aput-object p1, p2, v0

    .line 121
    add-int/2addr v0, v1

    .line 123
    rem-int/2addr v0, v2

    .line 124
    iput v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistoryIndex:I

    .line 125
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateConnectivity()V

    .line 127
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
    iput-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->mLastNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 5
    iget-object v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 7
    iput-object v0, v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mLastDefaultNetworkCapabilities:Landroid/net/NetworkCapabilities;

    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    sget-object v1, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->SSDF:Ljava/text/SimpleDateFormat;

    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 18
    move-result-wide v2

    .line 21
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 22
    move-result-object v2

    .line 25
    invoke-virtual {v1, v2}, Ljava/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    const-string v1, ",onLost: network="

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p1

    .line 44
    iget-object p0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl$6;->this$0:Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;

    .line 45
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistory:[Ljava/lang/String;

    .line 47
    iget v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistoryIndex:I

    .line 49
    aput-object p1, v0, v1

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    rem-int/lit8 v1, v1, 0x10

    .line 55
    iput v1, p0, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->mHistoryIndex:I

    .line 57
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/connectivity/NetworkControllerImpl;->updateConnectivity()V

    .line 59
    return-void
    .line 62
.end method
