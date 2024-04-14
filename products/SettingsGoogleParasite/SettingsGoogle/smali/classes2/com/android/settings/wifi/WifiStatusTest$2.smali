.class Lcom/android/settings/wifi/WifiStatusTest$2;
.super Ljava/lang/Object;
.source "WifiStatusTest.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/WifiStatusTest;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/WifiStatusTest;)V
    .locals 0

    .line 171
    iput-object p1, p0, Lcom/android/settings/wifi/WifiStatusTest$2;->this$0:Lcom/android/settings/wifi/WifiStatusTest;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 173
    iget-object p0, p0, Lcom/android/settings/wifi/WifiStatusTest$2;->this$0:Lcom/android/settings/wifi/WifiStatusTest;

    invoke-static {p0}, Lcom/android/settings/wifi/WifiStatusTest;->-$$Nest$mupdatePingState(Lcom/android/settings/wifi/WifiStatusTest;)V

    return-void
.end method
