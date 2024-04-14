.class Lcom/android/settings/FallbackHome$4;
.super Landroid/os/Handler;
.source "FallbackHome.java"


# instance fields
.field final synthetic this$0:Lcom/android/settings/FallbackHome;


# direct methods
.method constructor <init>(Lcom/android/settings/FallbackHome;)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/android/settings/FallbackHome$4;->this$0:Lcom/android/settings/FallbackHome;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 0

    .line 199
    iget-object p0, p0, Lcom/android/settings/FallbackHome$4;->this$0:Lcom/android/settings/FallbackHome;

    invoke-static {p0}, Lcom/android/settings/FallbackHome;->-$$Nest$mmaybeFinish(Lcom/android/settings/FallbackHome;)V

    return-void
.end method
