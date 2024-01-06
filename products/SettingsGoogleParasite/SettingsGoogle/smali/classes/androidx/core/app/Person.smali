.class public Landroidx/core/app/Person;
.super Ljava/lang/Object;
.source "Person.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/app/Person$Api28Impl;
    }
.end annotation


# instance fields
.field mIcon:Landroidx/core/graphics/drawable/IconCompat;

.field mIsBot:Z

.field mIsImportant:Z

.field mKey:Ljava/lang/String;

.field mName:Ljava/lang/CharSequence;

.field mUri:Ljava/lang/String;


# virtual methods
.method public getIcon()Landroidx/core/graphics/drawable/IconCompat;
    .locals 0

    .line 165
    iget-object p0, p0, Landroidx/core/app/Person;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 0

    .line 192
    iget-object p0, p0, Landroidx/core/app/Person;->mKey:Ljava/lang/String;

    return-object p0
.end method

.method public getName()Ljava/lang/CharSequence;
    .locals 0

    .line 159
    iget-object p0, p0, Landroidx/core/app/Person;->mName:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public getUri()Ljava/lang/String;
    .locals 0

    .line 183
    iget-object p0, p0, Landroidx/core/app/Person;->mUri:Ljava/lang/String;

    return-object p0
.end method

.method public isBot()Z
    .locals 0

    .line 200
    iget-boolean p0, p0, Landroidx/core/app/Person;->mIsBot:Z

    return p0
.end method

.method public isImportant()Z
    .locals 0

    .line 208
    iget-boolean p0, p0, Landroidx/core/app/Person;->mIsImportant:Z

    return p0
.end method

.method public toAndroidPerson()Landroid/app/Person;
    .locals 0

    .line 150
    invoke-static {p0}, Landroidx/core/app/Person$Api28Impl;->toAndroidPerson(Landroidx/core/app/Person;)Landroid/app/Person;

    move-result-object p0

    return-object p0
.end method
