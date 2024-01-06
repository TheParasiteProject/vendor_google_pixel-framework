.class Lcom/android/settings/accessibility/MagnificationModePreferenceController$MagnificationModeInfo;
.super Lcom/android/settings/accessibility/ItemInfoArrayAdapter$ItemInfo;
.source "MagnificationModePreferenceController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/settings/accessibility/MagnificationModePreferenceController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MagnificationModeInfo"
.end annotation


# instance fields
.field public final mMagnificationMode:I


# direct methods
.method constructor <init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;II)V
    .locals 0

    .line 321
    invoke-direct {p0, p1, p2, p3}, Lcom/android/settings/accessibility/ItemInfoArrayAdapter$ItemInfo;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)V

    .line 322
    iput p4, p0, Lcom/android/settings/accessibility/MagnificationModePreferenceController$MagnificationModeInfo;->mMagnificationMode:I

    return-void
.end method
