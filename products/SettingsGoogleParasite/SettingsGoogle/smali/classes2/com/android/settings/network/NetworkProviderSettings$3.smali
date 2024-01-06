.class Lcom/android/settings/network/NetworkProviderSettings$3;
.super Ljava/lang/Object;
.source "NetworkProviderSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/network/NetworkProviderSettings;->showResetInternetDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/network/NetworkProviderSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/network/NetworkProviderSettings;)V
    .locals 0

    .line 1447
    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSettings$3;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1450
    iget-object p0, p0, Lcom/android/settings/network/NetworkProviderSettings$3;->this$0:Lcom/android/settings/network/NetworkProviderSettings;

    invoke-static {p0}, Lcom/android/settings/network/NetworkProviderSettings;->-$$Nest$mfixConnectivity(Lcom/android/settings/network/NetworkProviderSettings;)V

    return-void
.end method
