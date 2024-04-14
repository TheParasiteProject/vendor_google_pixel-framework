.class public final synthetic Lcom/google/android/settings/dream/DreamSetupActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    check-cast p1, Lcom/android/settingslib/dream/DreamBackend$DreamInfo;

    invoke-static {p1}, Lcom/google/android/settings/dream/DreamSetupActivity;->$r8$lambda$57PAXAbgyTxJDLgZSQfynxDuKkQ(Lcom/android/settingslib/dream/DreamBackend$DreamInfo;)Z

    move-result p0

    return p0
.end method
