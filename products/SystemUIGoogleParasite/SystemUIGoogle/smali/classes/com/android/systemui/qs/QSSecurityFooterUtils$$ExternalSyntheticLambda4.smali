.class public final synthetic Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

.field public final synthetic f$1:Landroid/content/Context;

.field public final synthetic f$2:Lcom/android/systemui/animation/Expandable;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Landroid/content/Context;Lcom/android/systemui/animation/Expandable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/animation/Expandable;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/qs/QSSecurityFooterUtils;

    .line 2
    iget-object v2, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda4;->f$1:Landroid/content/Context;

    .line 4
    iget-object v5, p0, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda4;->f$2:Lcom/android/systemui/animation/Expandable;

    .line 6
    invoke-virtual {v1}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->getSettingsButton()Ljava/lang/String;

    .line 8
    move-result-object v3

    .line 11
    invoke-virtual {v1, v2}, Lcom/android/systemui/qs/QSSecurityFooterUtils;->createDialogView(Landroid/content/Context;)Landroid/view/View;

    .line 12
    move-result-object v4

    .line 15
    iget-object p0, v1, Lcom/android/systemui/qs/QSSecurityFooterUtils;->mMainHandler:Landroid/os/Handler;

    .line 16
    new-instance v6, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda5;

    .line 18
    move-object v0, v6

    .line 20
    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/qs/QSSecurityFooterUtils$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/qs/QSSecurityFooterUtils;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Lcom/android/systemui/animation/Expandable;)V

    .line 21
    invoke-virtual {p0, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    return-void
    .line 27
.end method
