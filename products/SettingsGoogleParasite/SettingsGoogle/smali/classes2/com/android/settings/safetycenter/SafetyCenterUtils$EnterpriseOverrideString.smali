.class public final Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;
.super Ljava/lang/Object;
.source "SafetyCenterUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/safetycenter/SafetyCenterUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EnterpriseOverrideString"
.end annotation


# instance fields
.field private final mOverrideKey:Ljava/lang/String;

.field private final mPreferenceKey:Ljava/lang/String;

.field private final mResource:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 122
    iput-object p1, p0, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;->mPreferenceKey:Ljava/lang/String;

    .line 123
    iput-object p2, p0, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;->mOverrideKey:Ljava/lang/String;

    .line 124
    iput p3, p0, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;->mResource:I

    return-void
.end method


# virtual methods
.method public getOverrideKey()Ljava/lang/String;
    .locals 0

    .line 137
    iget-object p0, p0, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;->mOverrideKey:Ljava/lang/String;

    return-object p0
.end method

.method public getPreferenceKey()Ljava/lang/String;
    .locals 0

    .line 133
    iget-object p0, p0, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;->mPreferenceKey:Ljava/lang/String;

    return-object p0
.end method

.method public getResource()I
    .locals 0

    .line 129
    iget p0, p0, Lcom/android/settings/safetycenter/SafetyCenterUtils$EnterpriseOverrideString;->mResource:I

    return p0
.end method
