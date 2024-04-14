.class public final synthetic Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/statusbar/phone/StatusBarWindowCallback;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/recents/OverviewProxyService;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/recents/OverviewProxyService;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 5
    return-void
    .line 7
.end method


# virtual methods
.method public final onStateChanged(ZZZZZZZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 p6, 0x0

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    if-nez p2, :cond_0

    .line 11
    move v1, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, p6

    .line 15
    :goto_0
    iget-object v2, p0, Lcom/android/systemui/recents/OverviewProxyService;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 16
    const/16 v3, 0x40

    .line 18
    invoke-virtual {v2, v3, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 20
    if-eqz p1, :cond_1

    .line 23
    if-eqz p2, :cond_1

    .line 25
    move p6, v0

    .line 27
    :cond_1
    const/16 p1, 0x200

    .line 28
    invoke-virtual {v2, p1, p6}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 30
    const/high16 p1, -0x80000000

    .line 33
    invoke-virtual {v2, p1, p3}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 35
    const/16 p1, 0x8

    .line 38
    invoke-virtual {v2, p1, p4}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 40
    const/high16 p1, 0x200000

    .line 43
    invoke-virtual {v2, p1, p5}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 45
    const/high16 p1, 0x8000000

    .line 48
    invoke-virtual {v2, p1, p7}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 50
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mContext:Landroid/content/Context;

    .line 53
    invoke-virtual {p0}, Landroid/content/Context;->getDisplayId()I

    .line 55
    move-result p0

    .line 58
    invoke-virtual {v2, p0}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 59
    return-void
    .line 62
.end method
