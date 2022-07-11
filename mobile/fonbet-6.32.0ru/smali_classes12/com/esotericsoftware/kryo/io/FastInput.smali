.class public final Lcom/esotericsoftware/kryo/io/FastInput;
.super Lcom/esotericsoftware/kryo/io/Input;
.source "FastInput.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/io/Input;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 37
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .locals 0

    .line 54
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 0

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 43
    invoke-direct {p0, p1}, Lcom/esotericsoftware/kryo/io/Input;-><init>([B)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 0

    .line 49
    invoke-direct {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/io/Input;-><init>([BII)V

    return-void
.end method


# virtual methods
.method public readInt(Z)I
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 63
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/FastInput;->readInt()I

    move-result p1

    return p1
.end method

.method public readLong(Z)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 67
    invoke-virtual {p0}, Lcom/esotericsoftware/kryo/io/FastInput;->readLong()J

    move-result-wide v0

    return-wide v0
.end method
