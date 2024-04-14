.class final synthetic Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$initializePrimaryFooterButton$1;
.super Ljava/lang/Object;
.source "RemoteAuthEnrollIntroduction.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic $tmp0:Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;


# direct methods
.method constructor <init>(Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$initializePrimaryFooterButton$1;->$tmp0:Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object p0, p0, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction$initializePrimaryFooterButton$1;->$tmp0:Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;

    invoke-static {p0, p1}, Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;->access$onPrimaryFooterButtonClick(Lcom/android/settings/remoteauth/introduction/RemoteAuthEnrollIntroduction;Landroid/view/View;)V

    return-void
.end method
