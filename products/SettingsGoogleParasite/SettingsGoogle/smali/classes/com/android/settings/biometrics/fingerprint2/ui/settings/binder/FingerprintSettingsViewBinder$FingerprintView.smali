.class public interface abstract Lcom/android/settings/biometrics/fingerprint2/ui/settings/binder/FingerprintSettingsViewBinder$FingerprintView;
.super Ljava/lang/Object;
.source "FingerprintSettingsViewBinder.kt"


# virtual methods
.method public abstract askUserToDeleteDialog(Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract askUserToRenameDialog(Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract finish()V
.end method

.method public abstract highlightPref(ILkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract launchAddFingerprint(I[B)V
.end method

.method public abstract launchConfirmOrChooseLock(I)V
.end method

.method public abstract launchFullFingerprintEnrollment(ILjava/lang/Long;Ljava/lang/Long;[B)V
.end method

.method public abstract setResultExternal(I)V
.end method

.method public abstract showSettings(Ljava/util/List;)V
.end method

.method public abstract updateAddFingerprintsPreference(ZI)V
.end method

.method public abstract updateSfpsPreference(Z)V
.end method

.method public abstract userLockout(Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintAuthAttemptModel$Error;)V
.end method
