.class public interface abstract Lcom/android/settings/biometrics/fingerprint2/shared/domain/interactor/FingerprintManagerInteractor;
.super Ljava/lang/Object;
.source "FingerprintManagerInteractor.kt"


# virtual methods
.method public abstract authenticate(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract enroll([BLcom/android/settings/biometrics/fingerprint2/shared/model/EnrollReason;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract generateChallenge(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract getCanEnrollFingerprints()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract getEnrolledFingerprints()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract getMaxEnrollableFingerprints()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract getSensorPropertiesInternal()Lkotlinx/coroutines/flow/Flow;
.end method

.method public abstract hasSideFps(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract removeFingerprint(Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method public abstract renameFingerprint(Lcom/android/settings/biometrics/fingerprint2/shared/model/FingerprintData;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method
