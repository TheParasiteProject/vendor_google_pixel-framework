.class Lcom/android/settings/datausage/CellDataPreference$1;
.super Ljava/lang/Object;
.source "CellDataPreference.java"

# interfaces
.implements Lcom/android/settings/network/ProxySubscriptionManager$OnActiveSubscriptionChangedListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/datausage/CellDataPreference;


# direct methods
.method constructor <init>(Lcom/android/settings/datausage/CellDataPreference;)V
    .locals 0

    .line 240
    iput-object p1, p0, Lcom/android/settings/datausage/CellDataPreference$1;->this$0:Lcom/android/settings/datausage/CellDataPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 0

    .line 245
    iget-object p0, p0, Lcom/android/settings/datausage/CellDataPreference$1;->this$0:Lcom/android/settings/datausage/CellDataPreference;

    invoke-static {p0}, Lcom/android/settings/datausage/CellDataPreference;->-$$Nest$mupdateEnabled(Lcom/android/settings/datausage/CellDataPreference;)V

    return-void
.end method
