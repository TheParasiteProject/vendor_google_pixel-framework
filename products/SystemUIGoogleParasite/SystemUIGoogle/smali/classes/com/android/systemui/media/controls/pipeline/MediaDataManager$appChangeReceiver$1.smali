.class public final Lcom/android/systemui/media/controls/pipeline/MediaDataManager$appChangeReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$appChangeReceiver$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 2
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    return-void
    .line 7
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 2
    move-result-object p1

    .line 5
    if-eqz p1, :cond_5

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result v0

    .line 11
    const v1, -0x3bb3e592

    .line 12
    if-eq v0, v1, :cond_3

    .line 15
    const v1, -0x2d2ad030

    .line 17
    if-eq v0, v1, :cond_1

    .line 20
    const v1, 0x1f50b9c2

    .line 22
    if-eq v0, v1, :cond_0

    .line 25
    goto :goto_1

    .line 27
    :cond_0
    const-string v0, "android.intent.action.PACKAGE_REMOVED"

    .line 28
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p1

    .line 33
    if-nez p1, :cond_2

    .line 34
    goto :goto_1

    .line 36
    :cond_1
    const-string v0, "android.intent.action.PACKAGE_RESTARTED"

    .line 37
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    goto :goto_1

    .line 45
    :cond_2
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 46
    move-result-object p1

    .line 49
    if-eqz p1, :cond_5

    .line 50
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 52
    move-result-object p1

    .line 55
    if-eqz p1, :cond_5

    .line 56
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$appChangeReceiver$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 58
    invoke-static {p0, p1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->access$removeAllForPackage(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;)V

    .line 60
    goto :goto_1

    .line 63
    :cond_3
    const-string v0, "android.intent.action.PACKAGES_SUSPENDED"

    .line 64
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result p1

    .line 69
    if-nez p1, :cond_4

    .line 70
    goto :goto_1

    .line 72
    :cond_4
    const-string p1, "android.intent.extra.changed_package_list"

    .line 73
    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    iget-object p0, p0, Lcom/android/systemui/media/controls/pipeline/MediaDataManager$appChangeReceiver$1;->this$0:Lcom/android/systemui/media/controls/pipeline/MediaDataManager;

    .line 81
    array-length p2, p1

    .line 83
    const/4 v0, 0x0

    .line 84
    :goto_0
    if-ge v0, p2, :cond_5

    .line 85
    aget-object v1, p1, v0

    .line 87
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 89
    invoke-static {p0, v1}, Lcom/android/systemui/media/controls/pipeline/MediaDataManager;->access$removeAllForPackage(Lcom/android/systemui/media/controls/pipeline/MediaDataManager;Ljava/lang/String;)V

    .line 92
    add-int/lit8 v0, v0, 0x1

    .line 95
    goto :goto_0

    .line 97
    :cond_5
    :goto_1
    return-void
    .line 98
.end method
