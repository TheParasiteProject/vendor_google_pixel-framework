.class public final Lcom/android/systemui/flags/FeatureFlagsClassicRelease;
.super Ljava/lang/Object;
.source "go/retraceme 399ca34f2e5ffe27b2a242de960d5e7c003e698780bcfec4518ed2bb09668f06"

# interfaces
.implements Lcom/android/systemui/flags/FeatureFlagsClassic;


# instance fields
.field public final mBooleanCache:Ljava/util/Map;

.field public final mResources:Landroid/content/res/Resources;

.field public final mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReader;

.field public final mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/flags/SystemPropertiesHelper;Lcom/android/systemui/flags/ServerFlagReader;Lcom/android/systemui/flags/ConditionalRestarter;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p4, Ljava/util/HashMap;

    .line 5
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 7
    iput-object p4, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    .line 10
    new-instance p4, Ljava/util/HashMap;

    .line 12
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 14
    new-instance p4, Ljava/util/HashMap;

    .line 17
    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mResources:Landroid/content/res/Resources;

    .line 22
    iput-object p2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 24
    iput-object p3, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReader;

    .line 26
    return-void
    .line 28
.end method


# virtual methods
.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 5

    .line 1
    const-string p2, "can override: false"

    .line 2
    invoke-virtual {p1, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 4
    sget-object p2, Lcom/android/systemui/flags/FlagsFactory;->INSTANCE:Lcom/android/systemui/flags/FlagsFactory;

    .line 7
    sget-object p2, Lcom/android/systemui/flags/FlagsFactory;->flagMap:Ljava/util/Map;

    .line 9
    sget-object v0, Lcom/android/systemui/flags/Flags;->NULL_FLAG:Lcom/android/systemui/flags/UnreleasedFlag;

    .line 11
    iget-object v0, v0, Lcom/android/systemui/flags/UnreleasedFlag;->name:Ljava/lang/String;

    .line 13
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    const-string v0, "Booleans: "

    .line 18
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 20
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 23
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    move-result-object v0

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result v1

    .line 34
    if-eqz v1, :cond_5

    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 40
    check-cast v1, Ljava/util/Map$Entry;

    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v1

    .line 46
    check-cast v1, Lcom/android/systemui/flags/Flag;

    .line 47
    instance-of v2, v1, Lcom/android/systemui/flags/BooleanFlag;

    .line 49
    if-eqz v2, :cond_0

    .line 51
    instance-of v2, v1, Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 53
    if-eqz v2, :cond_0

    .line 55
    instance-of v2, v1, Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 57
    if-nez v2, :cond_1

    .line 59
    goto :goto_0

    .line 61
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    .line 62
    invoke-interface {v1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    .line 64
    move-result-object v3

    .line 67
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 68
    move-result v2

    .line 71
    if-nez v2, :cond_4

    .line 72
    instance-of v2, v1, Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 74
    if-eqz v2, :cond_2

    .line 76
    move-object v2, v1

    .line 78
    check-cast v2, Lcom/android/systemui/flags/SysPropBooleanFlag;

    .line 79
    iget-object v3, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mSystemProperties:Lcom/android/systemui/flags/SystemPropertiesHelper;

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    iget-object v3, v2, Lcom/android/systemui/flags/SysPropBooleanFlag;->name:Ljava/lang/String;

    .line 86
    iget-boolean v2, v2, Lcom/android/systemui/flags/SysPropBooleanFlag;->default:Z

    .line 88
    invoke-static {v3, v2}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    .line 90
    move-result v2

    .line 93
    goto :goto_1

    .line 94
    :cond_2
    instance-of v2, v1, Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 95
    if-eqz v2, :cond_3

    .line 97
    move-object v2, v1

    .line 99
    check-cast v2, Lcom/android/systemui/flags/ResourceBooleanFlag;

    .line 100
    iget-object v3, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mResources:Landroid/content/res/Resources;

    .line 102
    iget v2, v2, Lcom/android/systemui/flags/ResourceBooleanFlag;->resourceId:I

    .line 104
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 106
    move-result v2

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    instance-of v2, v1, Lcom/android/systemui/flags/BooleanFlag;

    .line 111
    if-eqz v2, :cond_4

    .line 113
    move-object v2, v1

    .line 115
    check-cast v2, Lcom/android/systemui/flags/BooleanFlag;

    .line 116
    iget-boolean v2, v2, Lcom/android/systemui/flags/BooleanFlag;->default:Z

    .line 118
    goto :goto_1

    .line 120
    :cond_4
    const/4 v2, 0x0

    .line 121
    :goto_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 122
    const-string v4, "  "

    .line 124
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 126
    invoke-interface {v1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    .line 129
    move-result-object v4

    .line 132
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    const-string v4, ": "

    .line 136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    iget-object v4, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    .line 141
    invoke-interface {v1}, Lcom/android/systemui/flags/Flag;->getName()Ljava/lang/String;

    .line 143
    move-result-object v1

    .line 146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    move-result-object v2

    .line 150
    check-cast v4, Ljava/util/HashMap;

    .line 151
    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    move-result-object v1

    .line 156
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 157
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    move-result-object v1

    .line 163
    invoke-virtual {p1, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 164
    goto/16 :goto_0

    .line 167
    :cond_5
    const-string p0, "Strings: "

    .line 169
    invoke-virtual {p1, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 171
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 174
    move-result-object p0

    .line 177
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 178
    move-result-object p0

    .line 181
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    move-result p1

    .line 185
    if-eqz p1, :cond_6

    .line 186
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    move-result-object p1

    .line 191
    check-cast p1, Ljava/util/Map$Entry;

    .line 192
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 194
    move-result-object p1

    .line 197
    check-cast p1, Lcom/android/systemui/flags/Flag;

    .line 198
    instance-of p1, p1, Lcom/android/systemui/flags/StringFlag;

    .line 200
    goto :goto_2

    .line 202
    :cond_6
    return-void
    .line 203
.end method

.method public final isEnabled(Lcom/android/systemui/flags/ReleasedFlag;)Z
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/android/systemui/flags/ReleasedFlag;->name:Ljava/lang/String;

    .line 2
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mServerFlagReader:Lcom/android/systemui/flags/ServerFlagReader;

    .line 3
    iget-object p1, p1, Lcom/android/systemui/flags/ReleasedFlag;->namespace:Ljava/lang/String;

    .line 4
    check-cast v1, Lcom/android/systemui/flags/ServerFlagReaderImpl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    invoke-static {p1}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v0}, Lkotlin/text/StringsKt__StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v1, v1, Lcom/android/systemui/flags/ServerFlagReaderImpl;->deviceConfig:Lcom/android/systemui/util/DeviceConfigProxy;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    .line 6
    invoke-static {p1, v0, v1}, Landroid/provider/DeviceConfig;->getBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 8
    iget-object p1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_1
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isEnabled(Lcom/android/systemui/flags/ResourceBooleanFlag;)Z
    .locals 2

    .line 10
    iget-object v0, p1, Lcom/android/systemui/flags/ResourceBooleanFlag;->name:Ljava/lang/String;

    .line 11
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mResources:Landroid/content/res/Resources;

    iget p1, p1, Lcom/android/systemui/flags/ResourceBooleanFlag;->resourceId:I

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    .line 12
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/flags/FeatureFlagsClassicRelease;->mBooleanCache:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
