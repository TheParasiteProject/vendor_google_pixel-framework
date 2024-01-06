.class Lcom/google/android/settings/security/SecurityContentManager$SecurityContentObserver;
.super Landroid/database/ContentObserver;
.source "SecurityContentManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/settings/security/SecurityContentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SecurityContentObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/settings/security/SecurityContentManager;


# direct methods
.method constructor <init>(Lcom/google/android/settings/security/SecurityContentManager;)V
    .locals 0

    .line 923
    iput-object p1, p0, Lcom/google/android/settings/security/SecurityContentManager$SecurityContentObserver;->this$0:Lcom/google/android/settings/security/SecurityContentManager;

    const/4 p1, 0x0

    .line 924
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 929
    iget-object p0, p0, Lcom/google/android/settings/security/SecurityContentManager$SecurityContentObserver;->this$0:Lcom/google/android/settings/security/SecurityContentManager;

    invoke-static {p0}, Lcom/google/android/settings/security/SecurityContentManager;->-$$Nest$mfetchUiDataAsync(Lcom/google/android/settings/security/SecurityContentManager;)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;)V
    .locals 0

    .line 934
    invoke-virtual {p0, p1}, Lcom/google/android/settings/security/SecurityContentManager$SecurityContentObserver;->onChange(Z)V

    return-void
.end method

.method public onChange(ZLandroid/net/Uri;I)V
    .locals 0

    .line 939
    invoke-virtual {p0, p1}, Lcom/google/android/settings/security/SecurityContentManager$SecurityContentObserver;->onChange(Z)V

    return-void
.end method

.method public onChange(ZLjava/util/Collection;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/Collection<",
            "Landroid/net/Uri;",
            ">;I)V"
        }
    .end annotation

    .line 944
    invoke-virtual {p0, p1}, Lcom/google/android/settings/security/SecurityContentManager$SecurityContentObserver;->onChange(Z)V

    return-void
.end method
