.class public final synthetic Lcom/android/settings/bluetooth/BlockingPrefWithSliceController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic f$0:Landroidx/preference/Preference;


# direct methods
.method public synthetic constructor <init>(Landroidx/preference/Preference;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/bluetooth/BlockingPrefWithSliceController$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/Preference;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/bluetooth/BlockingPrefWithSliceController$$ExternalSyntheticLambda0;->f$0:Landroidx/preference/Preference;

    check-cast p1, Landroidx/preference/Preference;

    invoke-static {p0, p1}, Lcom/android/settings/bluetooth/BlockingPrefWithSliceController;->$r8$lambda$BGNuO634Xh5J9IFd7zCEciTtWAo(Landroidx/preference/Preference;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
