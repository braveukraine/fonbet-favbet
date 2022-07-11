.class public Lcom/esotericsoftware/kryo/io/KryoObjectOutput;
.super Lcom/esotericsoftware/kryo/io/KryoDataOutput;
.source "KryoObjectOutput.java"

# interfaces
.implements Ljava/io/ObjectOutput;


# instance fields
.field private final kryo:Lcom/esotericsoftware/kryo/Kryo;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;)V
    .locals 0

    .line 38
    invoke-direct {p0, p2}, Lcom/esotericsoftware/kryo/io/KryoDataOutput;-><init>(Lcom/esotericsoftware/kryo/io/Output;)V

    .line 39
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/KryoObjectOutput;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoObjectOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/io/Output;->close()V

    return-void
.end method

.method public flush()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 47
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoObjectOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    return-void
.end method

.method public writeObject(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 43
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoObjectOutput;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    iget-object v1, p0, Lcom/esotericsoftware/kryo/io/KryoObjectOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, v1, p1}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    return-void
.end method
