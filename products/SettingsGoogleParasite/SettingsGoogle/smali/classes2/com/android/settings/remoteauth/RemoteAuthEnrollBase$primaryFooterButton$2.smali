.class final Lcom/android/settings/remoteauth/RemoteAuthEnrollBase$primaryFooterButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "RemoteAuthEnrollBase.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field final synthetic this$0:Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;


# direct methods
.method constructor <init>(Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase$primaryFooterButton$2;->this$0:Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/google/android/setupcompat/template/FooterButton;
    .locals 0

    .line 45
    iget-object p0, p0, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase$primaryFooterButton$2;->this$0:Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;

    invoke-virtual {p0}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase;->initializePrimaryFooterButton()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 45
    invoke-virtual {p0}, Lcom/android/settings/remoteauth/RemoteAuthEnrollBase$primaryFooterButton$2;->invoke()Lcom/google/android/setupcompat/template/FooterButton;

    move-result-object p0

    return-object p0
.end method
