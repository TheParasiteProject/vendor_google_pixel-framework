.class public final Lcom/android/settings/spa/app/appcompat/ComposableSingletons$UserAspectRatioAppsPageProviderKt$lambda-3$1$2;
.super Ljava/lang/Object;
.source "UserAspectRatioAppsPageProvider.kt"

# interfaces
.implements Lcom/android/settingslib/spa/widget/illustration/IllustrationModel;


# instance fields
.field private final resId:I

.field private final resourceType:Lcom/android/settingslib/spa/widget/illustration/ResourceType;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 116
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 117
    sget v0, Lcom/android/settings/R$raw;->user_aspect_ratio_education:I

    iput v0, p0, Lcom/android/settings/spa/app/appcompat/ComposableSingletons$UserAspectRatioAppsPageProviderKt$lambda-3$1$2;->resId:I

    .line 118
    sget-object v0, Lcom/android/settingslib/spa/widget/illustration/ResourceType;->LOTTIE:Lcom/android/settingslib/spa/widget/illustration/ResourceType;

    iput-object v0, p0, Lcom/android/settings/spa/app/appcompat/ComposableSingletons$UserAspectRatioAppsPageProviderKt$lambda-3$1$2;->resourceType:Lcom/android/settingslib/spa/widget/illustration/ResourceType;

    return-void
.end method


# virtual methods
.method public getResId()I
    .locals 0

    .line 117
    iget p0, p0, Lcom/android/settings/spa/app/appcompat/ComposableSingletons$UserAspectRatioAppsPageProviderKt$lambda-3$1$2;->resId:I

    return p0
.end method

.method public getResourceType()Lcom/android/settingslib/spa/widget/illustration/ResourceType;
    .locals 0

    .line 118
    iget-object p0, p0, Lcom/android/settings/spa/app/appcompat/ComposableSingletons$UserAspectRatioAppsPageProviderKt$lambda-3$1$2;->resourceType:Lcom/android/settingslib/spa/widget/illustration/ResourceType;

    return-object p0
.end method
