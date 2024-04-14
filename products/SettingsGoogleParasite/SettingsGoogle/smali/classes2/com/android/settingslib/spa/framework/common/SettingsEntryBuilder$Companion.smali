.class public final Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;
.super Ljava/lang/Object;
.source "SettingsEntryBuilder.kt"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;-><init>()V

    return-void
.end method

.method public static synthetic createInject$default(Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;Lcom/android/settingslib/spa/framework/common/SettingsPage;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 158
    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "INJECT_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 156
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;->createInject(Lcom/android/settingslib/spa/framework/common/SettingsPage;Ljava/lang/String;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic createRoot$default(Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;Lcom/android/settingslib/spa/framework/common/SettingsPage;Ljava/lang/String;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 163
    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->getDisplayName()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "ROOT_"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 161
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;->createRoot(Lcom/android/settingslib/spa/framework/common/SettingsPage;Ljava/lang/String;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final create(Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/SettingsPage;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;
    .locals 0

    const-string p0, "entryName"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "owner"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    new-instance p0, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    invoke-direct {p0, p1, p2}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;-><init>(Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/SettingsPage;)V

    return-object p0
.end method

.method public final createInject(Lcom/android/settingslib/spa/framework/common/SettingsPage;Ljava/lang/String;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    const-string v0, "INJECT"

    invoke-virtual {p0, v0, p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;->createLinkTo(Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/SettingsPage;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->setLabel(Ljava/lang/String;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final createLinkFrom(Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/SettingsPage;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;
    .locals 1

    const-string v0, "entryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;->create(Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/SettingsPage;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x2

    invoke-static {p0, p2, p1, v0, p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->setLink$default(Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final createLinkTo(Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/SettingsPage;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;
    .locals 1

    const-string v0, "entryName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "owner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-virtual {p0, p1, p2}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;->create(Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/SettingsPage;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0, p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->setLink$default(Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;Lcom/android/settingslib/spa/framework/common/SettingsPage;Lcom/android/settingslib/spa/framework/common/SettingsPage;ILjava/lang/Object;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    return-object p0
.end method

.method public final createRoot(Lcom/android/settingslib/spa/framework/common/SettingsPage;Ljava/lang/String;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 164
    const-string v0, "ROOT"

    invoke-virtual {p0, v0, p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder$Companion;->createLinkTo(Ljava/lang/String;Lcom/android/settingslib/spa/framework/common/SettingsPage;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;->setLabel(Ljava/lang/String;)Lcom/android/settingslib/spa/framework/common/SettingsEntryBuilder;

    move-result-object p0

    return-object p0
.end method
