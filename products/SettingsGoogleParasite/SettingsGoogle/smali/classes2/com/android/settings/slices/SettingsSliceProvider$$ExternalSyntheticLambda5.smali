.class public final synthetic Lcom/android/settings/slices/SettingsSliceProvider$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/slices/SettingsSliceProvider$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/slices/SettingsSliceProvider$$ExternalSyntheticLambda5;->f$0:Ljava/lang/String;

    check-cast p1, Landroid/net/Uri;

    invoke-static {p0, p1}, Lcom/android/settings/slices/SettingsSliceProvider;->$r8$lambda$D-B7DZ3Y1pfCxLKsFBp-aqFhNOg(Ljava/lang/String;Landroid/net/Uri;)Z

    move-result p0

    return p0
.end method
