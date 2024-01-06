.class public final synthetic Lcom/android/settingslib/Utils$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Landroid/os/UserHandle;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settingslib/Utils$$ExternalSyntheticLambda1;->f$0:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settingslib/Utils$$ExternalSyntheticLambda1;->f$0:Landroid/os/UserHandle;

    check-cast p1, Landroid/content/pm/UserInfo;

    invoke-static {p0, p1}, Lcom/android/settingslib/Utils;->$r8$lambda$gQeJfrdeJAs4RQm9e90GszSDXzo(Landroid/os/UserHandle;Landroid/content/pm/UserInfo;)Z

    move-result p0

    return p0
.end method
