.class public final enum Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;
.super Ljava/lang/Enum;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# static fields
.field public static final synthetic $VALUES:[Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;


# instance fields
.field private final config:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 2
    sget-object v1, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_PROGRESS_ILLUSTRATION_DEFAULT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 4
    const-string v2, "CONFIG_DEFAULT"

    .line 6
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;-><init>(Ljava/lang/String;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 9
    new-instance v1, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 12
    sget-object v2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_PROGRESS_ILLUSTRATION_ACCOUNT:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 14
    const-string v3, "CONFIG_ACCOUNT"

    .line 16
    const/4 v4, 0x1

    .line 18
    invoke-direct {v1, v3, v4, v2}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;-><init>(Ljava/lang/String;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 19
    new-instance v2, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 22
    sget-object v3, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_PROGRESS_ILLUSTRATION_CONNECTION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 24
    const-string v4, "CONFIG_CONNECTION"

    .line 26
    const/4 v5, 0x2

    .line 28
    invoke-direct {v2, v4, v5, v3}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;-><init>(Ljava/lang/String;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 29
    new-instance v3, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 32
    sget-object v4, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->CONFIG_PROGRESS_ILLUSTRATION_UPDATE:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 34
    const-string v5, "CONFIG_UPDATE"

    .line 36
    const/4 v6, 0x3

    .line 38
    invoke-direct {v3, v5, v6, v4}, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;-><init>(Ljava/lang/String;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V

    .line 39
    filled-new-array {v0, v1, v2, v3}, [Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 42
    move-result-object v0

    .line 45
    sput-object v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->$VALUES:[Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 46
    return-void
    .line 48
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/google/android/setupcompat/partnerconfig/PartnerConfig;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p3}, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;->getResourceType()Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 5
    move-result-object p1

    .line 8
    sget-object p2, Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;->ILLUSTRATION:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig$ResourceType;

    .line 9
    if-ne p1, p2, :cond_0

    .line 11
    iput-object p3, p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->config:Lcom/google/android/setupcompat/partnerconfig/PartnerConfig;

    .line 13
    return-void

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 16
    const-string p1, "Illustration progress only allow illustration resource"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0
    .line 23
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;
    .locals 1

    .line 1
    const-class v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 2
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 8
    return-object p0
    .line 10
.end method

.method public static values()[Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->$VALUES:[Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 2
    invoke-virtual {v0}, [Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/android/setupdesign/template/IllustrationProgressMixin$ProgressConfig;

    .line 8
    return-object v0
    .line 10
.end method
