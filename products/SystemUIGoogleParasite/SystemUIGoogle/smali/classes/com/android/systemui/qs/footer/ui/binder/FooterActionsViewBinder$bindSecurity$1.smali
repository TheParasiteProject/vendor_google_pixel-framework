.class public final Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindSecurity$1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic $onClick:Lkotlin/jvm/functions/Function2;

.field public final synthetic $quickSettingsContext:Landroid/content/Context;

.field public final synthetic $securityView:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Landroid/content/Context;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindSecurity$1;->$onClick:Lkotlin/jvm/functions/Function2;

    .line 5
    iput-object p2, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindSecurity$1;->$quickSettingsContext:Landroid/content/Context;

    .line 7
    iput-object p3, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindSecurity$1;->$securityView:Landroid/view/View;

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindSecurity$1;->$onClick:Lkotlin/jvm/functions/Function2;

    .line 2
    iget-object v0, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindSecurity$1;->$quickSettingsContext:Landroid/content/Context;

    .line 4
    iget-object p0, p0, Lcom/android/systemui/qs/footer/ui/binder/FooterActionsViewBinder$bindSecurity$1;->$securityView:Landroid/view/View;

    .line 6
    new-instance v1, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;

    .line 8
    invoke-direct {v1, p0}, Lcom/android/systemui/animation/Expandable$Companion$fromView$1;-><init>(Landroid/view/View;)V

    .line 10
    invoke-interface {p1, v0, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
    .line 16
.end method
