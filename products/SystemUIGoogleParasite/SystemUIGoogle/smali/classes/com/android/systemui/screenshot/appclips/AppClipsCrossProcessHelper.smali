.class public final Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"


# instance fields
.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mProxyConnector:Lcom/android/internal/infra/ServiceConnector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 5
    .line 6
    new-instance v2, Landroid/content/Intent;

    .line 7
    .line 8
    const-class v0, Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;

    .line 9
    .line 10
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    .line 12
    .line 13
    const v3, 0x40000021    # 2.0000079f

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    new-instance v5, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    invoke-direct {v5}, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper$$ExternalSyntheticLambda0;-><init>()V

    .line 20
    .line 21
    .line 22
    move-object v0, v6

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 25
    .line 26
    .line 27
    iput-object v6, p0, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;->mProxyConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 28
    .line 29
    iput-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 30
    .line 31
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method
