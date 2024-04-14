.class public final synthetic Lcom/google/android/settings/warranty/WarrantyFragment$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroidx/preference/Preference$OnPreferenceClickListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/settings/warranty/WarrantyFragment;

.field public final synthetic f$1:Lcom/google/android/settings/warranty/WarrantyInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/settings/warranty/WarrantyFragment;Lcom/google/android/settings/warranty/WarrantyInfo;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/settings/warranty/WarrantyFragment$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/settings/warranty/WarrantyFragment;

    iput-object p2, p0, Lcom/google/android/settings/warranty/WarrantyFragment$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/settings/warranty/WarrantyInfo;

    return-void
.end method


# virtual methods
.method public final onPreferenceClick(Landroidx/preference/Preference;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/google/android/settings/warranty/WarrantyFragment$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/settings/warranty/WarrantyFragment;

    iget-object p0, p0, Lcom/google/android/settings/warranty/WarrantyFragment$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/settings/warranty/WarrantyInfo;

    invoke-static {v0, p0, p1}, Lcom/google/android/settings/warranty/WarrantyFragment;->$r8$lambda$-GUkFfYrLaLv3UFwxpzmSMYEwoo(Lcom/google/android/settings/warranty/WarrantyFragment;Lcom/google/android/settings/warranty/WarrantyInfo;Landroidx/preference/Preference;)Z

    move-result p0

    return p0
.end method
