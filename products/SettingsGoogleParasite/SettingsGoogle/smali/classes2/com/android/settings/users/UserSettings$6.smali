.class Lcom/android/settings/users/UserSettings$6;
.super Ljava/lang/Object;
.source "UserSettings.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/users/UserSettings;


# direct methods
.method constructor <init>(Lcom/android/settings/users/UserSettings;)V
    .locals 0

    .line 760
    iput-object p1, p0, Lcom/android/settings/users/UserSettings$6;->this$0:Lcom/android/settings/users/UserSettings;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 763
    iget-object p0, p0, Lcom/android/settings/users/UserSettings$6;->this$0:Lcom/android/settings/users/UserSettings;

    invoke-static {p0}, Lcom/android/settings/users/UserSettings;->-$$Nest$mlaunchChooseLockscreen(Lcom/android/settings/users/UserSettings;)V

    return-void
.end method