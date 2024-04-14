.class public interface abstract Lcom/android/settings/dashboard/DashboardFeatureProvider;
.super Ljava/lang/Object;
.source "DashboardFeatureProvider.java"


# virtual methods
.method public abstract bindPreferenceToTileAndGetObservers(Landroidx/fragment/app/FragmentActivity;Lcom/android/settings/dashboard/DashboardFragment;ZLandroidx/preference/Preference;Lcom/android/settingslib/drawer/Tile;Ljava/lang/String;I)Ljava/util/List;
.end method

.method public abstract getAllCategories()Ljava/util/List;
.end method

.method public abstract getDashboardKeyForTile(Lcom/android/settingslib/drawer/Tile;)Ljava/lang/String;
.end method

.method public abstract getTilesForCategory(Ljava/lang/String;)Lcom/android/settingslib/drawer/DashboardCategory;
.end method
