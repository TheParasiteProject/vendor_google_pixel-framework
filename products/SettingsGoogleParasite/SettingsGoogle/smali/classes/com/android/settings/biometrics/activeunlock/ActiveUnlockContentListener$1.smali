.class Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$1;
.super Landroid/database/ContentObserver;
.source "ActiveUnlockContentListener.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;


# direct methods
.method constructor <init>(Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;Landroid/os/Handler;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$1;->this$0:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 0

    .line 62
    iget-object p0, p0, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener$1;->this$0:Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;

    invoke-static {p0}, Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;->-$$Nest$mgetContentFromUri(Lcom/android/settings/biometrics/activeunlock/ActiveUnlockContentListener;)V

    return-void
.end method
