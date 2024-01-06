.class public final synthetic Lcom/android/settings/search/actionbar/SearchMenuController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/search/actionbar/SearchMenuController;

.field public final synthetic f$1:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/search/actionbar/SearchMenuController;Landroid/app/Activity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/search/actionbar/SearchMenuController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/search/actionbar/SearchMenuController;

    iput-object p2, p0, Lcom/android/settings/search/actionbar/SearchMenuController$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/search/actionbar/SearchMenuController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/search/actionbar/SearchMenuController;

    iget-object p0, p0, Lcom/android/settings/search/actionbar/SearchMenuController$$ExternalSyntheticLambda0;->f$1:Landroid/app/Activity;

    invoke-static {v0, p0, p1}, Lcom/android/settings/search/actionbar/SearchMenuController;->$r8$lambda$v0VTPH8PnCpSci4rZ6ctHxtjEwo(Lcom/android/settings/search/actionbar/SearchMenuController;Landroid/app/Activity;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method
