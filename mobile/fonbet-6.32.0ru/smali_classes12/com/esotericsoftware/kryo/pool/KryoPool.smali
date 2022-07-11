.class public interface abstract Lcom/esotericsoftware/kryo/pool/KryoPool;
.super Ljava/lang/Object;
.source "KryoPool.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/esotericsoftware/kryo/pool/KryoPool$Builder;
    }
.end annotation


# virtual methods
.method public abstract borrow()Lcom/esotericsoftware/kryo/Kryo;
.end method

.method public abstract release(Lcom/esotericsoftware/kryo/Kryo;)V
.end method

.method public abstract run(Lcom/esotericsoftware/kryo/pool/KryoCallback;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/esotericsoftware/kryo/pool/KryoCallback<",
            "TT;>;)TT;"
        }
    .end annotation
.end method
