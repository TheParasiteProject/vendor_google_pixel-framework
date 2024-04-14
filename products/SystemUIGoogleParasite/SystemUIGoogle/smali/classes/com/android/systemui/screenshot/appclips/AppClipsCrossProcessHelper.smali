.class public final Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

.field public final mProxyConnector:Lcom/android/internal/infra/ServiceConnector;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v6, Lcom/android/internal/infra/ServiceConnector$Impl;

    .line 5
    new-instance v2, Landroid/content/Intent;

    .line 7
    const-class v0, Lcom/android/systemui/screenshot/appclips/AppClipsScreenshotHelperService;

    .line 9
    invoke-direct {v2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 11
    new-instance v5, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper$$ExternalSyntheticLambda0;

    .line 14
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 16
    const v3, 0x40000021    # 2.0000079f

    .line 19
    const/4 v4, 0x0

    .line 22
    move-object v0, v6

    .line 23
    move-object v1, p1

    .line 24
    invoke-direct/range {v0 .. v5}, Lcom/android/internal/infra/ServiceConnector$Impl;-><init>(Landroid/content/Context;Landroid/content/Intent;IILjava/util/function/Function;)V

    .line 25
    iput-object v6, p0, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;->mProxyConnector:Lcom/android/internal/infra/ServiceConnector;

    .line 28
    iput-object p2, p0, Lcom/android/systemui/screenshot/appclips/AppClipsCrossProcessHelper;->mDisplayTracker:Lcom/android/systemui/settings/DisplayTracker;

    .line 30
    return-void
    .line 32
.end method
