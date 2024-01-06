.class public final synthetic Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic f$0:Landroid/view/View$OnClickListener;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda5;->f$0:Landroid/view/View$OnClickListener;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/widget/CardPreference$$ExternalSyntheticLambda5;->f$0:Landroid/view/View$OnClickListener;

    check-cast p1, Landroid/widget/Button;

    invoke-static {p0, p1}, Lcom/android/settings/widget/CardPreference;->$r8$lambda$jQcgKkglcVivwrXwA8gR3ks-VyQ(Landroid/view/View$OnClickListener;Landroid/widget/Button;)V

    return-void
.end method
