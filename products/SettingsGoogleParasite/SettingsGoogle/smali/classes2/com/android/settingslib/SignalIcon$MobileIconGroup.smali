.class public Lcom/android/settingslib/SignalIcon$MobileIconGroup;
.super Lcom/android/settingslib/SignalIcon$IconGroup;
.source "SignalIcon.java"


# instance fields
.field public final dataContentDescription:I

.field public final dataType:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 10

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 83
    sget-object v4, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH:[I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v9, Lcom/android/settingslib/AccessibilityContentDescriptions;->PHONE_SIGNAL_STRENGTH_NONE:I

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v9}, Lcom/android/settingslib/SignalIcon$IconGroup;-><init>(Ljava/lang/String;[[I[[I[IIIIII)V

    .line 97
    iput p2, p0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataContentDescription:I

    .line 98
    iput p3, p0, Lcom/android/settingslib/SignalIcon$MobileIconGroup;->dataType:I

    return-void
.end method
