.class public final Lcom/esotericsoftware/kryo/io/FastOutput;
.super Lcom/esotericsoftware/kryo/io/Output;
.source "FastOutput.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Output;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 38
    invoke-direct {p0, p1, p1}, Lcom/esotericsoftware/kryo/io/FastOutput;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 46
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/OutputStream;I)V
    .locals 0

    .line 70
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 53
    array-length v0, p1

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/io/FastOutput;-><init>([BI)V

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 0

    .line 60
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Output;-><init>([BI)V

    return-void
.end method


# virtual methods
.method public writeInt(IZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 74
    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/io/FastOutput;->writeInt(I)V

    const/4 p1, 0x4

    return p1
.end method

.method public writeLong(JZ)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 79
    invoke-virtual {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/FastOutput;->writeLong(J)V

    const/16 p1, 0x8

    return p1
.end method
