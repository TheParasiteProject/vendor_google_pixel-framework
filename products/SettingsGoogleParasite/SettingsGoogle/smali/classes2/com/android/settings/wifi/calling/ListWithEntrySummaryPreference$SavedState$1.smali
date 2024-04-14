.class Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState$1;
.super Ljava/lang/Object;
.source "ListWithEntrySummaryPreference.java"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createFromParcel(Landroid/os/Parcel;)Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;
    .locals 0

    .line 196
    new-instance p0, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;

    invoke-direct {p0, p1}, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState$1;->createFromParcel(Landroid/os/Parcel;)Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;

    move-result-object p0

    return-object p0
.end method

.method public newArray(I)[Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;
    .locals 0

    .line 201
    new-array p0, p1, [Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;

    return-object p0
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 0

    .line 193
    invoke-virtual {p0, p1}, Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState$1;->newArray(I)[Lcom/android/settings/wifi/calling/ListWithEntrySummaryPreference$SavedState;

    move-result-object p0

    return-object p0
.end method
