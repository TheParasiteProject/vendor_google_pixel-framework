.class public Lcom/android/settings/accessibility/ItemInfoArrayAdapter$ItemInfo;
.super Ljava/lang/Object;
.source "ItemInfoArrayAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/ItemInfoArrayAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ItemInfo"
.end annotation


# instance fields
.field public final mDrawableId:I

.field public final mSummary:Ljava/lang/CharSequence;

.field public final mTitle:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/android/settings/accessibility/ItemInfoArrayAdapter$ItemInfo;->mTitle:Ljava/lang/CharSequence;

    .line 87
    iput-object p2, p0, Lcom/android/settings/accessibility/ItemInfoArrayAdapter$ItemInfo;->mSummary:Ljava/lang/CharSequence;

    .line 88
    iput p3, p0, Lcom/android/settings/accessibility/ItemInfoArrayAdapter$ItemInfo;->mDrawableId:I

    return-void
.end method
