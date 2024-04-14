.class public final Lcom/android/systemui/SystemUIService$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/internal/os/BinderInternal$BinderProxyLimitListener;


# virtual methods
.method public final onLimitReached(I)V
    .locals 1

    .line 1
    const-string p0, "uid "

    .line 2
    const-string v0, " sent too many Binder proxies to uid "

    .line 4
    invoke-static {p0, p1, v0}, Landroidx/appsearch/app/GenericDocument$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    move-result-object p0

    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 20
    const-string p1, "SystemUIService"

    .line 21
    invoke-static {p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    return-void
    .line 26
.end method
