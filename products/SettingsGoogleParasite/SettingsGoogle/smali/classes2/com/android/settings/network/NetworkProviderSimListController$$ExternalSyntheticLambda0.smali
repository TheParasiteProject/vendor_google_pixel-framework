.class public final synthetic Lcom/android/settings/network/NetworkProviderSimListController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/network/NetworkProviderSimListController;

.field public final synthetic f$1:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

.field public final synthetic f$2:Z

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/network/NetworkProviderSimListController;Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;ZI)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/network/NetworkProviderSimListController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/NetworkProviderSimListController;

    iput-object p2, p0, Lcom/android/settings/network/NetworkProviderSimListController$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    iput-boolean p3, p0, Lcom/android/settings/network/NetworkProviderSimListController$$ExternalSyntheticLambda0;->f$2:Z

    iput p4, p0, Lcom/android/settings/network/NetworkProviderSimListController$$ExternalSyntheticLambda0;->f$3:I

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/android/settings/network/NetworkProviderSimListController$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/network/NetworkProviderSimListController;

    iget-object v1, p0, Lcom/android/settings/network/NetworkProviderSimListController$$ExternalSyntheticLambda0;->f$1:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;

    iget-boolean v2, p0, Lcom/android/settings/network/NetworkProviderSimListController$$ExternalSyntheticLambda0;->f$2:Z

    iget p0, p0, Lcom/android/settings/network/NetworkProviderSimListController$$ExternalSyntheticLambda0;->f$3:I

    invoke-static {v0, v1, v2, p0, p1}, Lcom/android/settings/network/NetworkProviderSimListController;->$r8$lambda$Wll8NjOGzTXZ9zpD5Ge0idypk-Q(Lcom/android/settings/network/NetworkProviderSimListController;Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoEntity;ZILandroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
