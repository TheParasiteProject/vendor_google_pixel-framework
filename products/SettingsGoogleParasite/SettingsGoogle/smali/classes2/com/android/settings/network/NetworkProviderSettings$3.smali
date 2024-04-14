.class Lcom/android/settings/network/NetworkProviderSettings$3;
.super Ljava/lang/Object;
.source "NetworkProviderSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/NetworkProviderSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/network/NetworkProviderSettings;)V
    .locals 0

    .line 1425
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings$3;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1428
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings$3;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-static {p0}, Lcom/android/settings/network/NetworkProviderSettings;->-$$Nest$mfixConnectivity(Lcom/android/settings/network/NetworkProviderSettings;)V

    return-void
.end method
