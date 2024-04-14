.class public final synthetic Lcom/android/systemui/qs/QSPanelController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/QSPanelController;

.field public final synthetic f$1:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSPanelController;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSPanelController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSPanelController;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/QSPanelController$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/QSPanelController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/qs/QSPanelController;

    .line 2
    iget-object p0, p0, Lcom/android/systemui/qs/QSPanelController$$ExternalSyntheticLambda0;->f$1:Landroid/view/View;

    .line 4
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanelController;->mQsCustomizerController:Lcom/android/systemui/qs/customize/QSCustomizerController;

    .line 6
    invoke-virtual {v0}, Lcom/android/systemui/qs/customize/QSCustomizerController;->isCustomizing()Z

    .line 8
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLocationOnScreen()[I

    .line 14
    move-result-object v1

    .line 17
    const/4 v2, 0x0

    .line 18
    aget v3, v1, v2

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 21
    move-result v4

    .line 24
    div-int/lit8 v4, v4, 0x2

    .line 25
    add-int/2addr v4, v3

    .line 27
    const/4 v3, 0x1

    .line 28
    aget v1, v1, v3

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    move-result p0

    .line 34
    div-int/lit8 p0, p0, 0x2

    .line 35
    add-int/2addr p0, v1

    .line 37
    invoke-virtual {v0, v4, p0, v2}, Lcom/android/systemui/qs/customize/QSCustomizerController;->show(IIZ)V

    .line 38
    :cond_0
    return-void
    .line 41
.end method
