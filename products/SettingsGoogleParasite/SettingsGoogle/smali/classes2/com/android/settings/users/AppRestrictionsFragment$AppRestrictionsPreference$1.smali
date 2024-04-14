.class Lcom/android/settings/users/AppRestrictionsFragment$AppRestrictionsPreference$1;
.super Ljava/lang/Object;
.source "AppRestrictionsFragment.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/users/AppRestrictionsFragment$AppRestrictionsPreference;

.field final synthetic val$toggle:Landroid/widget/CompoundButton;


# direct methods
.method constructor <init>(Lcom/android/settings/users/AppRestrictionsFragment$AppRestrictionsPreference;Landroid/widget/CompoundButton;)V
    .locals 0

    .line 200
    iput-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment$AppRestrictionsPreference$1;->this$0:Lcom/android/settings/users/AppRestrictionsFragment$AppRestrictionsPreference;

    iput-object p2, p0, Lcom/android/settings/users/AppRestrictionsFragment$AppRestrictionsPreference$1;->val$toggle:Landroid/widget/CompoundButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    .line 203
    iget-object p1, p0, Lcom/android/settings/users/AppRestrictionsFragment$AppRestrictionsPreference$1;->this$0:Lcom/android/settings/users/AppRestrictionsFragment$AppRestrictionsPreference;

    invoke-static {p1}, Lcom/android/settings/users/AppRestrictionsFragment$AppRestrictionsPreference;->-$$Nest$fgetlistener(Lcom/android/settings/users/AppRestrictionsFragment$AppRestrictionsPreference;)Landroid/view/View$OnClickListener;

    move-result-object p1

    iget-object p0, p0, Lcom/android/settings/users/AppRestrictionsFragment$AppRestrictionsPreference$1;->val$toggle:Landroid/widget/CompoundButton;

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
