.class public Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "PasswordRequirementAdapter.java"


# instance fields
.field private mDescriptionText:Landroid/widget/TextView;


# direct methods
.method static bridge synthetic -$$Nest$fgetmDescriptionText(Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;->mDescriptionText:Landroid/widget/TextView;

    return-object p0
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 86
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 87
    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/android/settings/password/PasswordRequirementAdapter$PasswordRequirementViewHolder;->mDescriptionText:Landroid/widget/TextView;

    return-void
.end method
