.class public final synthetic Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda6;->f$1:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
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
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda6;->f$0:Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda6;->f$1:Landroid/content/Intent;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p1, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;->mEduTooltipView:Ljava/util/Optional;

    .line 13
    .line 14
    new-instance v0, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda5;

    .line 15
    .line 16
    const/4 v1, 0x3

    .line 17
    invoke-direct {v0, p1, v1}, Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer$$ExternalSyntheticLambda5;-><init>(Lcom/android/systemui/accessibility/floatingmenu/MenuViewLayer;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
.end method
