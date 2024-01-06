.class public final Lcom/android/settingslib/spa/slice/SliceUtilKt;
.super Ljava/lang/Object;
.source "SliceUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nSliceUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SliceUtil.kt\ncom/android/settingslib/spa/slice/SliceUtilKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,151:1\n1#2:152\n*E\n"
.end annotation


# direct methods
.method public static final appendSpaParams(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri$Builder;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v0, "spaActivityDestination"

    .line 72
    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "highlightEntry"

    .line 73
    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_1
    if-eqz p3, :cond_2

    .line 75
    invoke-virtual {p3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    const-string v0, ""

    .line 76
    invoke-virtual {p3, p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public static final fromEntry(Landroid/net/Uri$Builder;Lcom/android/settingslib/spa/framework/common/SettingsEntry;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri$Builder;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    return-object p0

    .line 88
    :cond_0
    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->containerPage()Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object v0

    const-string v1, "content"

    .line 89
    invoke-virtual {p0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p2, "scheme(\"content\").authority(authority)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->buildRoute()Ljava/lang/String;

    move-result-object p2

    .line 91
    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->getId()Ljava/lang/String;

    move-result-object p1

    .line 89
    invoke-static {p0, p2, p1, p3}, Lcom/android/settingslib/spa/slice/SliceUtilKt;->appendSpaParams(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic fromEntry$default(Landroid/net/Uri$Builder;Lcom/android/settingslib/spa/framework/common/SettingsEntry;Ljava/lang/String;Landroid/os/Bundle;ILjava/lang/Object;)Landroid/net/Uri$Builder;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 82
    :cond_0
    invoke-static {p0, p1, p2, p3}, Lcom/android/settingslib/spa/slice/SliceUtilKt;->fromEntry(Landroid/net/Uri$Builder;Lcom/android/settingslib/spa/framework/common/SettingsEntry;Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri$Builder;

    move-result-object p0

    return-object p0
.end method
