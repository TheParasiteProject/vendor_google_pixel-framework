.class public Lcom/android/settings/tts/TtsEnginePreferenceFragment$EngineCandidateInfo;
.super Lcom/android/settingslib/widget/CandidateInfo;
.source "TtsEnginePreferenceFragment.java"


# instance fields
.field private final mEngineInfo:Landroid/speech/tts/TextToSpeech$EngineInfo;


# direct methods
.method constructor <init>(Landroid/speech/tts/TextToSpeech$EngineInfo;)V
    .locals 1

    const/4 v0, 0x1

    .line 198
    invoke-direct {p0, v0}, Lcom/android/settingslib/widget/CandidateInfo;-><init>(Z)V

    .line 199
    iput-object p1, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment$EngineCandidateInfo;->mEngineInfo:Landroid/speech/tts/TextToSpeech$EngineInfo;

    return-void
.end method


# virtual methods
.method public getKey()Ljava/lang/String;
    .locals 0

    .line 214
    iget-object p0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment$EngineCandidateInfo;->mEngineInfo:Landroid/speech/tts/TextToSpeech$EngineInfo;

    iget-object p0, p0, Landroid/speech/tts/TextToSpeech$EngineInfo;->name:Ljava/lang/String;

    return-object p0
.end method

.method public isSystem()Z
    .locals 0

    .line 218
    iget-object p0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment$EngineCandidateInfo;->mEngineInfo:Landroid/speech/tts/TextToSpeech$EngineInfo;

    iget-boolean p0, p0, Landroid/speech/tts/TextToSpeech$EngineInfo;->system:Z

    return p0
.end method

.method public loadIcon()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public loadLabel()Ljava/lang/CharSequence;
    .locals 0

    .line 204
    iget-object p0, p0, Lcom/android/settings/tts/TtsEnginePreferenceFragment$EngineCandidateInfo;->mEngineInfo:Landroid/speech/tts/TextToSpeech$EngineInfo;

    iget-object p0, p0, Landroid/speech/tts/TextToSpeech$EngineInfo;->label:Ljava/lang/String;

    return-object p0
.end method
