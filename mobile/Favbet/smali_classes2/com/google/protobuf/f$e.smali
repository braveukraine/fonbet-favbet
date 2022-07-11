.class public final Lcom/google/protobuf/f$e;
.super Lcom/google/protobuf/f$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>([BII)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/protobuf/f$j;-><init>([B)V

    add-int v0, p2, p3

    .line 2
    array-length p1, p1

    invoke-static {p2, v0, p1}, Lcom/google/protobuf/f;->i(III)I

    .line 3
    iput p2, p0, Lcom/google/protobuf/f$e;->e:I

    .line 4
    iput p3, p0, Lcom/google/protobuf/f$e;->f:I

    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/io/InvalidObjectException;

    const-string v0, "BoundedByteStream instances are not to be serialized directly"

    invoke-direct {p1, v0}, Ljava/io/InvalidObjectException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public I()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$e;->e:I

    return v0
.end method

.method public b(I)B
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f$e;->size()I

    move-result v0

    invoke-static {p1, v0}, Lcom/google/protobuf/f;->h(II)V

    .line 2
    iget-object v0, p0, Lcom/google/protobuf/f$j;->d:[B

    iget v1, p0, Lcom/google/protobuf/f$e;->e:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public l([BIII)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f$j;->d:[B

    .line 2
    invoke-virtual {p0}, Lcom/google/protobuf/f$e;->I()I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    invoke-static {v0, v1, p1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public m(I)B
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/protobuf/f$j;->d:[B

    iget v1, p0, Lcom/google/protobuf/f$e;->e:I

    add-int/2addr v1, p1

    aget-byte p1, v0, v1

    return p1
.end method

.method public size()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/google/protobuf/f$e;->f:I

    return v0
.end method

.method public writeReplace()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/protobuf/f;->v()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/protobuf/f;->C([B)Lcom/google/protobuf/f;

    move-result-object v0

    return-object v0
.end method
