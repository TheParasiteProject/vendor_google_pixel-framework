.class public Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$EditorLogger;
.super Ljava/lang/Object;
.source "SharedPreferencesLogger.java"

# interfaces
.implements Landroid/content/SharedPreferences$Editor;


# instance fields
.field final synthetic this$0:Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;


# direct methods
.method public constructor <init>(Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;)V
    .locals 0

    .line 207
    iput-object p1, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$EditorLogger;->this$0:Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply()V
    .locals 0

    .line 0
    return-void
.end method

.method public clear()Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    return-object p0
.end method

.method public commit()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$EditorLogger;->this$0:Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->logValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$EditorLogger;->this$0:Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->logValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$EditorLogger;->this$0:Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->logValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 228
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$EditorLogger;->this$0:Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->logValue(Ljava/lang/String;Ljava/lang/Object;)V

    return-object p0
.end method

.method public putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 1

    .line 210
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$EditorLogger;->this$0:Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->-$$Nest$msafeLogValue(Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;
    .locals 2

    .line 216
    iget-object v0, p0, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger$EditorLogger;->this$0:Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;

    const-string v1, ","

    invoke-static {v1, p2}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p1, p2}, Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;->-$$Nest$msafeLogValue(Lcom/android/settingslib/core/instrumentation/SharedPreferencesLogger;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 0
    return-object p0
.end method
