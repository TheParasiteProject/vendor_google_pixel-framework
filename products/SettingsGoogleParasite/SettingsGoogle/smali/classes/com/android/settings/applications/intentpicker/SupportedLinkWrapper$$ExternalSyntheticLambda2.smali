.class public final synthetic Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;

.field public final synthetic f$1:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;Landroid/content/Context;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;

    iput-object p2, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper$$ExternalSyntheticLambda2;->f$0:Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;

    iget-object p0, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper$$ExternalSyntheticLambda2;->f$1:Landroid/content/Context;

    check-cast p1, Landroid/content/pm/verify/domain/DomainOwner;

    invoke-static {v0, p0, p1}, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->$r8$lambda$DCaufQcpWA96y2NFNAQMEhcb1QY(Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;Landroid/content/Context;Landroid/content/pm/verify/domain/DomainOwner;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
