.class public final synthetic Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/power/PowerNotificationWarnings;

.field public final synthetic f$1:I

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/power/PowerNotificationWarnings;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 5
    iput p2, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda4;->f$1:I

    .line 7
    iput p3, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda4;->f$2:I

    .line 9
    return-void
    .line 11
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda4;->f$0:Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 2
    iget p2, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda4;->f$1:I

    .line 4
    iget p0, p0, Lcom/android/systemui/power/PowerNotificationWarnings$$ExternalSyntheticLambda4;->f$2:I

    .line 6
    iget-object v0, p1, Lcom/android/systemui/power/PowerNotificationWarnings;->mContext:Landroid/content/Context;

    .line 8
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    move-result-object v0

    .line 13
    const-string v1, "automatic_power_save_mode"

    .line 14
    invoke-static {v0, v1, p2}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 16
    const-string p2, "low_power_trigger_level"

    .line 19
    invoke-static {v0, p2, p0}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 21
    iget-object p0, p1, Lcom/android/systemui/power/PowerNotificationWarnings;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 24
    check-cast p0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 28
    move-result p1

    .line 31
    const-string p2, "low_power_warning_acknowledged"

    .line 32
    const/4 v1, 0x1

    .line 34
    invoke-static {v0, p2, v1, p1}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 35
    invoke-virtual {p0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 38
    move-result p0

    .line 41
    const-string p1, "extra_low_power_warning_acknowledged"

    .line 42
    invoke-static {v0, p1, v1, p0}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 44
    return-void
    .line 47
.end method
