.class Lcom/android/settings/ProxySelector$3;
.super Ljava/lang/Object;
.source "ProxySelector.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/ProxySelector;


# direct methods
.method constructor <init>(Lcom/android/settings/ProxySelector;)V
    .locals 0

    .line 266
    iput-object p1, p0, Lcom/android/settings/ProxySelector$3;->this$0:Lcom/android/settings/ProxySelector;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 269
    iget-object p0, p0, Lcom/android/settings/ProxySelector$3;->this$0:Lcom/android/settings/ProxySelector;

    invoke-virtual {p0}, Lcom/android/settings/ProxySelector;->populateFields()V

    return-void
.end method
