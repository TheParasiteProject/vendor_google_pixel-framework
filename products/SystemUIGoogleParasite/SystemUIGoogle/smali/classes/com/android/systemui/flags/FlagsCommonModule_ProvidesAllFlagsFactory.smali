.class public abstract Lcom/android/systemui/flags/FlagsCommonModule_ProvidesAllFlagsFactory;
.super Ljava/lang/Object;
.source "go/retraceme 8fa908dd7f7cdf82919b81f8a849d2e4d6278999a179aaed94e232ba94c0a60d"

# interfaces
.implements Ljavax/inject/Provider;


# direct methods
.method public static providesAllFlags()Ljava/util/Map;
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/flags/FlagsFactory;->INSTANCE:Lcom/android/systemui/flags/FlagsFactory;

    .line 2
    .line 3
    sget-object v0, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    .line 4
    .line 5
    sget-object v1, Lcom/android/systemui/flags/Flags;->TEAMFOOD:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 6
    .line 7
    iget-object v1, v1, Lcom/android/systemui/flags/UnreleasedFlag;->name:Ljava/lang/String;

    .line 8
    .line 9
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-object v0
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
.end method
