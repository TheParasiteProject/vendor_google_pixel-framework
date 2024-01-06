.class public final Lcom/airbnb/lottie/network/DefaultLottieNetworkFetcher;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# direct methods
.method public static fetchSync(Ljava/lang/String;)Lcom/airbnb/lottie/network/DefaultLottieFetchResult;
    .locals 1

    .line 1
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    const-string v0, "GET"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;

    .line 21
    .line 22
    invoke-direct {v0, p0}, Lcom/airbnb/lottie/network/DefaultLottieFetchResult;-><init>(Ljava/net/HttpURLConnection;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
