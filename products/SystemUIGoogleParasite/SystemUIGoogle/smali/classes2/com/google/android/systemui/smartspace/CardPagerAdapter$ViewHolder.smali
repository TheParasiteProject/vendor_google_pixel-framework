.class public final Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"


# instance fields
.field public final card:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

.field public final legacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

.field public final position:I

.field public target:Landroid/app/smartspace/SmartspaceTarget;


# direct methods
.method public constructor <init>(ILcom/google/android/systemui/smartspace/BcSmartspaceCard;Landroid/app/smartspace/SmartspaceTarget;Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->position:I

    .line 5
    iput-object p2, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->legacyCard:Lcom/google/android/systemui/smartspace/BcSmartspaceCard;

    .line 7
    iput-object p3, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->target:Landroid/app/smartspace/SmartspaceTarget;

    .line 9
    iput-object p4, p0, Lcom/google/android/systemui/smartspace/CardPagerAdapter$ViewHolder;->card:Lcom/google/android/systemui/smartspace/uitemplate/BaseTemplateCard;

    .line 11
    return-void
    .line 13
.end method
