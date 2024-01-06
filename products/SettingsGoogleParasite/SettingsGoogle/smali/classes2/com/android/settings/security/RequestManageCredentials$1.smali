.class Lcom/android/settings/security/RequestManageCredentials$1;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "RequestManageCredentials.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/security/RequestManageCredentials;->addOnScrollListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/security/RequestManageCredentials;


# direct methods
.method constructor <init>(Lcom/android/settings/security/RequestManageCredentials;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lcom/android/settings/security/RequestManageCredentials$1;->this$0:Lcom/android/settings/security/RequestManageCredentials;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 291
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 292
    iget-object p1, p0, Lcom/android/settings/security/RequestManageCredentials$1;->this$0:Lcom/android/settings/security/RequestManageCredentials;

    invoke-static {p1}, Lcom/android/settings/security/RequestManageCredentials;->-$$Nest$fgetmDisplayingButtonPanel(Lcom/android/settings/security/RequestManageCredentials;)Z

    move-result p1

    if-nez p1, :cond_2

    if-lez p3, :cond_0

    .line 295
    iget-object p1, p0, Lcom/android/settings/security/RequestManageCredentials$1;->this$0:Lcom/android/settings/security/RequestManageCredentials;

    invoke-static {p1}, Lcom/android/settings/security/RequestManageCredentials;->-$$Nest$fgetmExtendedFab(Lcom/android/settings/security/RequestManageCredentials;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Button;->getVisibility()I

    move-result p1

    if-nez p1, :cond_0

    .line 296
    iget-object p1, p0, Lcom/android/settings/security/RequestManageCredentials$1;->this$0:Lcom/android/settings/security/RequestManageCredentials;

    invoke-static {p1}, Lcom/android/settings/security/RequestManageCredentials;->-$$Nest$fgetmExtendedFab(Lcom/android/settings/security/RequestManageCredentials;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->shrink()V

    .line 298
    :cond_0
    iget-object p1, p0, Lcom/android/settings/security/RequestManageCredentials$1;->this$0:Lcom/android/settings/security/RequestManageCredentials;

    invoke-static {p1}, Lcom/android/settings/security/RequestManageCredentials;->-$$Nest$misRecyclerScrollable(Lcom/android/settings/security/RequestManageCredentials;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 299
    iget-object p1, p0, Lcom/android/settings/security/RequestManageCredentials$1;->this$0:Lcom/android/settings/security/RequestManageCredentials;

    invoke-static {p1}, Lcom/android/settings/security/RequestManageCredentials;->-$$Nest$fgetmExtendedFab(Lcom/android/settings/security/RequestManageCredentials;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->show()V

    .line 300
    iget-object p0, p0, Lcom/android/settings/security/RequestManageCredentials$1;->this$0:Lcom/android/settings/security/RequestManageCredentials;

    invoke-static {p0}, Lcom/android/settings/security/RequestManageCredentials;->-$$Nest$mhideButtonPanel(Lcom/android/settings/security/RequestManageCredentials;)V

    goto :goto_0

    .line 302
    :cond_1
    iget-object p1, p0, Lcom/android/settings/security/RequestManageCredentials$1;->this$0:Lcom/android/settings/security/RequestManageCredentials;

    invoke-static {p1}, Lcom/android/settings/security/RequestManageCredentials;->-$$Nest$fgetmExtendedFab(Lcom/android/settings/security/RequestManageCredentials;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->hide()V

    .line 303
    iget-object p0, p0, Lcom/android/settings/security/RequestManageCredentials$1;->this$0:Lcom/android/settings/security/RequestManageCredentials;

    invoke-static {p0}, Lcom/android/settings/security/RequestManageCredentials;->-$$Nest$mshowButtonPanel(Lcom/android/settings/security/RequestManageCredentials;)V

    :cond_2
    :goto_0
    return-void
.end method
