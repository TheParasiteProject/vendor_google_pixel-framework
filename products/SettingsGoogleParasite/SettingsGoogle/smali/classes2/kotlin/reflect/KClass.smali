.class public interface abstract Lkotlin/reflect/KClass;
.super Ljava/lang/Object;
.source "KClass.kt"

# interfaces
.implements Lkotlin/reflect/KDeclarationContainer;
.implements Lkotlin/reflect/KAnnotatedElement;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/reflect/KDeclarationContainer;",
        "Lkotlin/reflect/KAnnotatedElement;"
    }
.end annotation


# virtual methods
.method public abstract getQualifiedName()Ljava/lang/String;
.end method

.method public abstract getSimpleName()Ljava/lang/String;
.end method

.method public abstract isInstance(Ljava/lang/Object;)Z
.end method
