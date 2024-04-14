.class Lcom/android/settings/ProxySelector$2;
.super Ljava/lang/Object;
.source "ProxySelector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/ProxySelector;


# direct methods
.method constructor <init>(Lcom/android/settings/ProxySelector;)V
    .locals 0

    .line 258
    iput-object p1, p0, Lcom/android/settings/ProxySelector$2;->this$0:Lcom/android/settings/ProxySelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 260
    iget-object p1, p0, Lcom/android/settings/ProxySelector$2;->this$0:Lcom/android/settings/ProxySelector;

    iget-object p1, p1, Lcom/android/settings/ProxySelector;->mHostnameField:Landroid/widget/EditText;

    const-string v0, ""

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object p1, p0, Lcom/android/settings/ProxySelector$2;->this$0:Lcom/android/settings/ProxySelector;

    iget-object p1, p1, Lcom/android/settings/ProxySelector;->mPortField:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 262
    iget-object p0, p0, Lcom/android/settings/ProxySelector$2;->this$0:Lcom/android/settings/ProxySelector;

    iget-object p0, p0, Lcom/android/settings/ProxySelector;->mExclusionListField:Landroid/widget/EditText;

    invoke-virtual {p0, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
