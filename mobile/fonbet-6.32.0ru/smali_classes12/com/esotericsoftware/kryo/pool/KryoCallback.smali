.class public interface abstract Lcom/esotericsoftware/kryo/pool/KryoCallback;
.super Ljava/lang/Object;
.source "KryoCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract execute(Lcom/esotericsoftware/kryo/Kryo;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            ")TT;"
        }
    .end annotation
.end method
