.class Lcom/android/settings/nfc/HowItWorks$1;
.super Ljava/lang/Object;
.source "HowItWorks.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/nfc/HowItWorks;


# direct methods
.method constructor <init>(Lcom/android/settings/nfc/HowItWorks;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/android/settings/nfc/HowItWorks$1;->this$0:Lcom/android/settings/nfc/HowItWorks;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 19
    iget-object p0, p0, Lcom/android/settings/nfc/HowItWorks$1;->this$0:Lcom/android/settings/nfc/HowItWorks;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method
