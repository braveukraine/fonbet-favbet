.class public Lcom/esotericsoftware/kryo/io/KryoDataOutput;
.super Ljava/lang/Object;
.source "KryoDataOutput.java"

# interfaces
.implements Ljava/io/DataOutput;


# instance fields
.field protected output:Lcom/esotericsoftware/kryo/io/Output;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/io/Output;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->setOutput(Lcom/esotericsoftware/kryo/io/Output;)V

    return-void
.end method


# virtual methods
.method public setOutput(Lcom/esotericsoftware/kryo/io/Output;)V
    .locals 0

    .line 37
    iput-object p1, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    return-void
.end method

.method public write(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;->write(I)V

    return-void
.end method

.method public write([B)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;->write([B)V

    return-void
.end method

.method public write([BII)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 49
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Output;->write([BII)V

    return-void
.end method

.method public writeBoolean(Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 53
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeBoolean(Z)V

    return-void
.end method

.method public writeByte(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeByte(I)V

    return-void
.end method

.method public writeBytes(Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 85
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 87
    iget-object v2, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    int-to-byte v3, v3

    invoke-virtual {v2, v3}, Lcom/esotericsoftware/kryo/io/Output;->write(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeChar(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    int-to-char p1, p1

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeChar(C)V

    return-void
.end method

.method public writeChars(Ljava/lang/String;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    .line 94
    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 95
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    ushr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    invoke-virtual {v4, v5}, Lcom/esotericsoftware/kryo/io/Output;->write(I)V

    .line 96
    iget-object v4, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    ushr-int/2addr v3, v1

    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v4, v3}, Lcom/esotericsoftware/kryo/io/Output;->write(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public writeDouble(D)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 81
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeDouble(D)V

    return-void
.end method

.method public writeFloat(F)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 77
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeFloat(F)V

    return-void
.end method

.method public writeInt(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    return-void
.end method

.method public writeLong(J)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 73
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(J)V

    return-void
.end method

.method public writeShort(I)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeShort(I)V

    return-void
.end method

.method public writeUTF(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 101
    iget-object v0, p0, Lcom/esotericsoftware/kryo/io/KryoDataOutput;->output:Lcom/esotericsoftware/kryo/io/Output;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/io/Output;->writeString(Ljava/lang/String;)V

    return-void
.end method
