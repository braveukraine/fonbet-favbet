.class public Lorg/objenesis/ObjenesisStd;
.super Lorg/objenesis/ObjenesisBase;
.source "ObjenesisStd.java"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 31
    new-instance v0, Lorg/objenesis/strategy/StdInstantiatorStrategy;

    invoke-direct {v0}, Lorg/objenesis/strategy/StdInstantiatorStrategy;-><init>()V

    invoke-direct {p0, v0}, Lorg/objenesis/ObjenesisBase;-><init>(Lorg/objenesis/strategy/InstantiatorStrategy;)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    .line 41
    new-instance v0, Lorg/objenesis/strategy/StdInstantiatorStrategy;

    invoke-direct {v0}, Lorg/objenesis/strategy/StdInstantiatorStrategy;-><init>()V

    invoke-direct {p0, v0, p1}, Lorg/objenesis/ObjenesisBase;-><init>(Lorg/objenesis/strategy/InstantiatorStrategy;Z)V

    return-void
.end method
