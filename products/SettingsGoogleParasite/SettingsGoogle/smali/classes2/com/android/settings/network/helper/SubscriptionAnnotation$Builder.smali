.class public Lcom/android/settings/network/helper/SubscriptionAnnotation$Builder;
.super Ljava/lang/Object;
.source "SubscriptionAnnotation.java"


# instance fields
.field private mIndexWithinList:I

.field private mSubInfoList:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation$Builder;->mSubInfoList:Ljava/util/List;

    .line 65
    iput p2, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation$Builder;->mIndexWithinList:I

    return-void
.end method


# virtual methods
.method public build(Landroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)Lcom/android/settings/network/helper/SubscriptionAnnotation;
    .locals 8

    .line 70
    new-instance v7, Lcom/android/settings/network/helper/SubscriptionAnnotation;

    iget-object v1, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation$Builder;->mSubInfoList:Ljava/util/List;

    iget v2, p0, Lcom/android/settings/network/helper/SubscriptionAnnotation$Builder;->mIndexWithinList:I

    move-object v0, v7

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/settings/network/helper/SubscriptionAnnotation;-><init>(Ljava/util/List;ILandroid/content/Context;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object v7
.end method
