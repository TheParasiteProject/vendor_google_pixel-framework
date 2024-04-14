.class public interface abstract Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoDao;
.super Ljava/lang/Object;
.source "MobileNetworkInfoDao.java"


# virtual methods
.method public abstract deleteBySubId(Ljava/lang/String;)V
.end method

.method public varargs abstract insertMobileNetworkInfo([Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;)V
.end method

.method public abstract queryAllMobileNetworkInfos()Landroidx/lifecycle/LiveData;
.end method

.method public abstract queryMobileNetworkInfoBySubId(Ljava/lang/String;)Lcom/android/settingslib/mobile/dataservice/MobileNetworkInfoEntity;
.end method
