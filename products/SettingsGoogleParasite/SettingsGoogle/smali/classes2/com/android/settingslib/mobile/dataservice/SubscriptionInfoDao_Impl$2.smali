.class Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$2;
.super Landroidx/room/SharedSQLiteStatement;
.source "SubscriptionInfoDao_Impl.java"


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;


# direct methods
.method constructor <init>(Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 119
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl$2;->this$0:Lcom/android/settingslib/mobile/dataservice/SubscriptionInfoDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 124
    const-string p0, "DELETE FROM subscriptionInfo WHERE sudId = ?"

    return-object p0
.end method