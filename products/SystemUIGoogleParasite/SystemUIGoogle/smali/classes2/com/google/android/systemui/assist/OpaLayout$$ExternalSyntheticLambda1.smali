.class public final synthetic Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/systemui/assist/OpaLayout;

.field public final synthetic f$1:Landroid/view/View$OnLongClickListener;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/systemui/assist/OpaLayout;Landroid/view/View$OnLongClickListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda1;->f$1:Landroid/view/View$OnLongClickListener;

    .line 7
    return-void
    .line 9
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda1;->f$0:Lcom/google/android/systemui/assist/OpaLayout;

    .line 2
    iget-object p0, p0, Lcom/google/android/systemui/assist/OpaLayout$$ExternalSyntheticLambda1;->f$1:Landroid/view/View$OnLongClickListener;

    .line 4
    iget-object p1, p1, Lcom/google/android/systemui/assist/OpaLayout;->mHome:Lcom/android/systemui/navigationbar/buttons/KeyButtonView;

    .line 6
    invoke-interface {p0, p1}, Landroid/view/View$OnLongClickListener;->onLongClick(Landroid/view/View;)Z

    .line 8
    move-result p0

    .line 11
    return p0
    .line 12
.end method
