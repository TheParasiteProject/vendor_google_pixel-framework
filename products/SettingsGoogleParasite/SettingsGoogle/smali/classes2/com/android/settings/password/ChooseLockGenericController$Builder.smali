.class public Lcom/android/settings/password/ChooseLockGenericController$Builder;
.super Ljava/lang/Object;
.source "ChooseLockGenericController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/password/ChooseLockGenericController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private mAppRequestedMinComplexity:I

.field private final mContext:Landroid/content/Context;

.field private mDevicePasswordRequirementOnly:Z

.field private mHideInsecureScreenLockTypes:Z

.field private final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field private final mManagedPasswordProvider:Lcom/android/settings/password/ManagedLockPasswordProvider;

.field private mUnificationProfileId:I

.field private final mUserId:I


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 90
    new-instance v0, Lcom/android/internal/widget/LockPatternUtils;

    invoke-direct {v0, p1}, Lcom/android/internal/widget/LockPatternUtils;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/settings/password/ChooseLockGenericController$Builder;-><init>(Landroid/content/Context;ILcom/android/internal/widget/LockPatternUtils;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILcom/android/internal/widget/LockPatternUtils;)V
    .locals 1

    .line 98
    invoke-static {p1, p2}, Lcom/android/settings/password/ManagedLockPasswordProvider;->get(Landroid/content/Context;I)Lcom/android/settings/password/ManagedLockPasswordProvider;

    move-result-object v0

    .line 95
    invoke-direct {p0, p1, p2, v0, p3}, Lcom/android/settings/password/ChooseLockGenericController$Builder;-><init>(Landroid/content/Context;ILcom/android/settings/password/ManagedLockPasswordProvider;Lcom/android/internal/widget/LockPatternUtils;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;ILcom/android/settings/password/ManagedLockPasswordProvider;Lcom/android/internal/widget/LockPatternUtils;)V
    .locals 1

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 84
    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mHideInsecureScreenLockTypes:Z

    .line 85
    iput v0, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mAppRequestedMinComplexity:I

    .line 86
    iput-boolean v0, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mDevicePasswordRequirementOnly:Z

    const/16 v0, -0x2710

    .line 87
    iput v0, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mUnificationProfileId:I

    .line 108
    iput-object p1, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mContext:Landroid/content/Context;

    .line 109
    iput p2, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mUserId:I

    .line 110
    iput-object p3, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mManagedPasswordProvider:Lcom/android/settings/password/ManagedLockPasswordProvider;

    .line 111
    iput-object p4, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    return-void
.end method


# virtual methods
.method public build()Lcom/android/settings/password/ChooseLockGenericController;
    .locals 10

    .line 155
    new-instance v9, Lcom/android/settings/password/ChooseLockGenericController;

    iget-object v1, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mContext:Landroid/content/Context;

    iget v2, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mUserId:I

    iget-object v3, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mManagedPasswordProvider:Lcom/android/settings/password/ManagedLockPasswordProvider;

    iget-object v4, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    iget-boolean v5, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mHideInsecureScreenLockTypes:Z

    iget v6, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mAppRequestedMinComplexity:I

    iget-boolean v7, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mDevicePasswordRequirementOnly:Z

    iget v8, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mUnificationProfileId:I

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/android/settings/password/ChooseLockGenericController;-><init>(Landroid/content/Context;ILcom/android/settings/password/ManagedLockPasswordProvider;Lcom/android/internal/widget/LockPatternUtils;ZIZI)V

    return-object v9
.end method

.method public setAppRequestedMinComplexity(I)Lcom/android/settings/password/ChooseLockGenericController$Builder;
    .locals 0

    .line 118
    iput p1, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mAppRequestedMinComplexity:I

    return-object p0
.end method

.method public setEnforceDevicePasswordRequirementOnly(Z)Lcom/android/settings/password/ChooseLockGenericController$Builder;
    .locals 0

    .line 129
    iput-boolean p1, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mDevicePasswordRequirementOnly:Z

    return-object p0
.end method

.method public setHideInsecureScreenLockTypes(Z)Lcom/android/settings/password/ChooseLockGenericController$Builder;
    .locals 0

    .line 149
    iput-boolean p1, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mHideInsecureScreenLockTypes:Z

    return-object p0
.end method

.method public setProfileToUnify(I)Lcom/android/settings/password/ChooseLockGenericController$Builder;
    .locals 0

    .line 141
    iput p1, p0, Lcom/android/settings/password/ChooseLockGenericController$Builder;->mUnificationProfileId:I

    return-object p0
.end method
