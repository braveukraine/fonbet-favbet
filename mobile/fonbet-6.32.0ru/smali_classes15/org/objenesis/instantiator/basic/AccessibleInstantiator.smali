.class public Lorg/objenesis/instantiator/basic/AccessibleInstantiator;
.super Lorg/objenesis/instantiator/basic/ConstructorInstantiator;
.source "AccessibleInstantiator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lorg/objenesis/instantiator/basic/ConstructorInstantiator<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lorg/objenesis/instantiator/annotations/Instantiator;
    value = .enum Lorg/objenesis/instantiator/annotations/Typology;->NOT_COMPLIANT:Lorg/objenesis/instantiator/annotations/Typology;
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "TT;>;)V"
        }
    .end annotation

    .line 33
    invoke-direct {p0, p1}, Lorg/objenesis/instantiator/basic/ConstructorInstantiator;-><init>(Ljava/lang/Class;)V

    .line 34
    iget-object p1, p0, Lorg/objenesis/instantiator/basic/AccessibleInstantiator;->constructor:Ljava/lang/reflect/Constructor;

    if-eqz p1, :cond_0

    .line 35
    iget-object p1, p0, Lorg/objenesis/instantiator/basic/AccessibleInstantiator;->constructor:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    :cond_0
    return-void
.end method
