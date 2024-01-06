.class public final synthetic Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper$$ExternalSyntheticLambda1;->f$0:Z

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper$$ExternalSyntheticLambda1;->f$0:Z

    check-cast p1, Landroid/content/pm/verify/domain/DomainOwner;

    invoke-static {p0, p1}, Lcom/android/settings/applications/intentpicker/SupportedLinkWrapper;->$r8$lambda$bHou3UCkUjYBeDqjmf-a5Or71NM(ZLandroid/content/pm/verify/domain/DomainOwner;)Z

    move-result p0

    return p0
.end method
