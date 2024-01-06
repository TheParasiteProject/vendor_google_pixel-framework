.class public final synthetic Lcom/android/settingslib/RestrictedLockUtilsInternal$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/settingslib/RestrictedLockUtilsInternal$LockSettingCheck;


# instance fields
.field public final synthetic f$0:I

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/settingslib/RestrictedLockUtilsInternal$$ExternalSyntheticLambda1;->f$0:I

    iput p2, p0, Lcom/android/settingslib/RestrictedLockUtilsInternal$$ExternalSyntheticLambda1;->f$1:I

    return-void
.end method


# virtual methods
.method public final isEnforcing(Landroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;I)Z
    .locals 1

    .line 0
    iget v0, p0, Lcom/android/settingslib/RestrictedLockUtilsInternal$$ExternalSyntheticLambda1;->f$0:I

    iget p0, p0, Lcom/android/settingslib/RestrictedLockUtilsInternal$$ExternalSyntheticLambda1;->f$1:I

    invoke-static {v0, p0, p1, p2, p3}, Lcom/android/settingslib/RestrictedLockUtilsInternal;->$r8$lambda$oDyBfugdg_uANtWi1Hw0fURcGr8(IILandroid/app/admin/DevicePolicyManager;Landroid/content/ComponentName;I)Z

    move-result p0

    return p0
.end method
