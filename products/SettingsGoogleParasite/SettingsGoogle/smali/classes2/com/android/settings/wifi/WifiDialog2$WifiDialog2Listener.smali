.class public interface abstract Lcom/android/settings/wifi/WifiDialog2$WifiDialog2Listener;
.super Ljava/lang/Object;
.source "WifiDialog2.kt"


# virtual methods
.method public onForget(Lcom/android/settings/wifi/WifiDialog2;)V
    .locals 0

    .line 0
    const-string p0, "dialog"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onScan(Lcom/android/settings/wifi/WifiDialog2;Ljava/lang/String;)V
    .locals 0

    .line 0
    const-string p0, "dialog"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "ssid"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onSubmit(Lcom/android/settings/wifi/WifiDialog2;)V
.end method
