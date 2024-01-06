.class public interface abstract Lcom/android/settingslib/mobile/dataservice/UiccInfoDao;
.super Ljava/lang/Object;
.source "UiccInfoDao.java"


# virtual methods
.method public abstract deleteBySubId(Ljava/lang/String;)V
.end method

.method public varargs abstract insertUiccInfo([Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;)V
.end method

.method public abstract queryAllUiccInfos()Landroidx/lifecycle/LiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Ljava/util/List<",
            "Lcom/android/settingslib/mobile/dataservice/UiccInfoEntity;",
            ">;>;"
        }
    .end annotation
.end method
