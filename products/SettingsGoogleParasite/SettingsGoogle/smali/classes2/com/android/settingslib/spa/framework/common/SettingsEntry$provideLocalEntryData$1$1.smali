.class public final Lcom/android/settingslib/spa/framework/common/SettingsEntry$provideLocalEntryData$1$1;
.super Ljava/lang/Object;
.source "SettingsEntry.kt"

# interfaces
.implements Lcom/android/settingslib/spa/framework/common/EntryData;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settingslib/spa/framework/common/SettingsEntry;->provideLocalEntryData(Landroid/os/Bundle;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/ProvidedValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final arguments:Landroid/os/Bundle;

.field private final entryId:Ljava/lang/String;

.field private final isHighlighted:Z

.field private final pageId:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/android/settingslib/spa/framework/common/SettingsEntry;Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;Landroid/os/Bundle;)V
    .locals 1

    .line 156
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 157
    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->containerPage()Lcom/android/settingslib/spa/framework/common/SettingsPage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/settingslib/spa/framework/common/SettingsPage;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry$provideLocalEntryData$1$1;->pageId:Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry$provideLocalEntryData$1$1;->entryId:Ljava/lang/String;

    .line 159
    invoke-interface {p2}, Lcom/android/settingslib/spa/framework/compose/NavControllerWrapper;->getHighlightEntryId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/settingslib/spa/framework/common/SettingsEntry;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry$provideLocalEntryData$1$1;->isHighlighted:Z

    .line 160
    iput-object p3, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry$provideLocalEntryData$1$1;->arguments:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public getArguments()Landroid/os/Bundle;
    .locals 0

    .line 160
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry$provideLocalEntryData$1$1;->arguments:Landroid/os/Bundle;

    return-object p0
.end method

.method public getEntryId()Ljava/lang/String;
    .locals 0

    .line 158
    iget-object p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry$provideLocalEntryData$1$1;->entryId:Ljava/lang/String;

    return-object p0
.end method

.method public isHighlighted()Z
    .locals 0

    .line 159
    iget-boolean p0, p0, Lcom/android/settingslib/spa/framework/common/SettingsEntry$provideLocalEntryData$1$1;->isHighlighted:Z

    return p0
.end method
