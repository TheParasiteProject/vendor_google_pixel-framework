.class Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$2;
.super Landroidx/room/SharedSQLiteStatement;
.source "MobileNetworkInfoDao_Impl.java"


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;


# direct methods
.method constructor <init>(Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 75
    iput-object p1, p0, Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl$2;->this$0:Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao_Impl;

    invoke-direct {p0, p2}, Landroidx/room/SharedSQLiteStatement;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public createQuery()Ljava/lang/String;
    .locals 0

    .line 80
    const-string p0, "DELETE FROM MobileNetworkInfo WHERE subId = ?"

    return-object p0
.end method
