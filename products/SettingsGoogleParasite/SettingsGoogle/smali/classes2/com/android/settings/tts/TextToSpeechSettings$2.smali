.class Lcom/android/settings/tts/TextToSpeechSettings$2;
.super Lcom/android/settings/search/BaseSearchIndexProvider;
.source "TextToSpeechSettings.java"


# direct methods
.method constructor <init>(I)V
    .locals 0

    .line 815
    invoke-direct {p0, p1}, Lcom/android/settings/search/BaseSearchIndexProvider;-><init>(I)V

    return-void
.end method


# virtual methods
.method protected isPageSearchEnabled(Landroid/content/Context;)Z
    .locals 0

    .line 818
    new-instance p0, Landroid/speech/tts/TtsEngines;

    invoke-direct {p0, p1}, Landroid/speech/tts/TtsEngines;-><init>(Landroid/content/Context;)V

    .line 819
    invoke-virtual {p0}, Landroid/speech/tts/TtsEngines;->getEngines()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    .line 820
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/android/settings/R$bool;->config_show_tts_settings_summary:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
