.class public final synthetic Lcom/android/wifitrackerlib/MergedCarrierEntry$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/wifitrackerlib/MergedCarrierEntry;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wifitrackerlib/MergedCarrierEntry;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/wifitrackerlib/MergedCarrierEntry$$ExternalSyntheticLambda0;->f$0:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 5
    .line 6
    return-void
    .line 7
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
.method public final run()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wifitrackerlib/MergedCarrierEntry$$ExternalSyntheticLambda0;->f$0:Lcom/android/wifitrackerlib/MergedCarrierEntry;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wifitrackerlib/WifiEntry;->mConnectCallback:Lcom/android/wifitrackerlib/WifiEntry$ConnectCallback;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    check-cast p0, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/android/systemui/qs/tiles/dialog/InternetDialogController$WifiEntryConnectCallback;->onConnectResult(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
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
