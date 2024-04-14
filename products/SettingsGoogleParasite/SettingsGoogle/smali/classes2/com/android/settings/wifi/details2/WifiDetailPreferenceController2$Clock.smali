.class Lcom/android/settings/wifi/details2/WifiDetailPreferenceController2$Clock;
.super Ljava/lang/Object;
.source "WifiDetailPreferenceController2.java"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public now()Ljava/time/ZonedDateTime;
    .locals 0

    .line 1024
    invoke-static {}, Ljava/time/ZonedDateTime;->now()Ljava/time/ZonedDateTime;

    move-result-object p0

    return-object p0
.end method
