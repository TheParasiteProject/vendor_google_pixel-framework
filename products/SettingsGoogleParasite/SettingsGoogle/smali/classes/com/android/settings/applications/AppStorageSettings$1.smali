.class Lcom/android/settings/applications/AppStorageSettings$1;
.super Ljava/lang/Object;
.source "AppStorageSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/applications/AppStorageSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/applications/AppStorageSettings;)V
    .locals 0

    .line 494
    iput-object p1, p0, Lcom/android/settings/applications/AppStorageSettings$1;->this$0:Lcom/android/settings/applications/AppStorageSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 497
    iget-object p0, p0, Lcom/android/settings/applications/AppStorageSettings$1;->this$0:Lcom/android/settings/applications/AppStorageSettings;

    invoke-static {p0}, Lcom/android/settings/applications/AppStorageSettings;->-$$Nest$minitiateClearUserData(Lcom/android/settings/applications/AppStorageSettings;)V

    return-void
.end method
