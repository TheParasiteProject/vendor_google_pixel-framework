.class public final synthetic Lcom/android/settings/slices/SettingsSliceProvider$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/slices/SettingsSliceProvider;

.field public final synthetic f$1:Lcom/android/settings/slices/CustomSliceable;

.field public final synthetic f$2:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/slices/SettingsSliceProvider;Lcom/android/settings/slices/CustomSliceable;Landroid/net/Uri;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/slices/SettingsSliceProvider$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/slices/SettingsSliceProvider;

    iput-object p2, p0, Lcom/android/settings/slices/SettingsSliceProvider$$ExternalSyntheticLambda4;->f$1:Lcom/android/settings/slices/CustomSliceable;

    iput-object p3, p0, Lcom/android/settings/slices/SettingsSliceProvider$$ExternalSyntheticLambda4;->f$2:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/android/settings/slices/SettingsSliceProvider$$ExternalSyntheticLambda4;->f$0:Lcom/android/settings/slices/SettingsSliceProvider;

    iget-object v1, p0, Lcom/android/settings/slices/SettingsSliceProvider$$ExternalSyntheticLambda4;->f$1:Lcom/android/settings/slices/CustomSliceable;

    iget-object p0, p0, Lcom/android/settings/slices/SettingsSliceProvider$$ExternalSyntheticLambda4;->f$2:Landroid/net/Uri;

    invoke-static {v0, v1, p0}, Lcom/android/settings/slices/SettingsSliceProvider;->$r8$lambda$kBji4p6SvdZ8Hs6vjpkFRI0kWJs(Lcom/android/settings/slices/SettingsSliceProvider;Lcom/android/settings/slices/CustomSliceable;Landroid/net/Uri;)V

    return-void
.end method
