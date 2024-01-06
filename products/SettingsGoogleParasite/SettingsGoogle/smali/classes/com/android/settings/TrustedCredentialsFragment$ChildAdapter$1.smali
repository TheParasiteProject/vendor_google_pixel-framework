.class Lcom/android/settings/TrustedCredentialsFragment$ChildAdapter$1;
.super Landroid/database/DataSetObserver;
.source "TrustedCredentialsFragment.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/TrustedCredentialsFragment$ChildAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/settings/TrustedCredentialsFragment$ChildAdapter;


# direct methods
.method constructor <init>(Lcom/android/settings/TrustedCredentialsFragment$ChildAdapter;)V
    .locals 0

    .line 486
    iput-object p1, p0, Lcom/android/settings/TrustedCredentialsFragment$ChildAdapter$1;->this$1:Lcom/android/settings/TrustedCredentialsFragment$ChildAdapter;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 489
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 490
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$ChildAdapter$1;->this$1:Lcom/android/settings/TrustedCredentialsFragment$ChildAdapter;

    invoke-static {p0}, Lcom/android/settings/TrustedCredentialsFragment$ChildAdapter;->access$001(Lcom/android/settings/TrustedCredentialsFragment$ChildAdapter;)V

    return-void
.end method

.method public onInvalidated()V
    .locals 0

    .line 495
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 496
    iget-object p0, p0, Lcom/android/settings/TrustedCredentialsFragment$ChildAdapter$1;->this$1:Lcom/android/settings/TrustedCredentialsFragment$ChildAdapter;

    invoke-static {p0}, Lcom/android/settings/TrustedCredentialsFragment$ChildAdapter;->access$101(Lcom/android/settings/TrustedCredentialsFragment$ChildAdapter;)V

    return-void
.end method
