.class public final synthetic Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Lcom/android/settings/datetime/timezone/BaseTimeZonePicker$OnListItemClickListener;


# instance fields
.field public final synthetic f$0:Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker;


# direct methods
.method public synthetic constructor <init>(Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker;

    return-void
.end method


# virtual methods
.method public final onListItemClick(Lcom/android/settings/datetime/timezone/BaseTimeZoneAdapter$AdapterItem;)V
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$$ExternalSyntheticLambda0;->f$0:Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker;

    check-cast p1, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$TimeZoneInfoItem;

    invoke-static {p0, p1}, Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker;->$r8$lambda$DmeTdfTRkssNUsGze45jZ9GHcNA(Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker;Lcom/android/settings/datetime/timezone/BaseTimeZoneInfoPicker$TimeZoneInfoItem;)V

    return-void
.end method
