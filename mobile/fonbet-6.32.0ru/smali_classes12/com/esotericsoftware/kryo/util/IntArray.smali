.class public Lcom/esotericsoftware/kryo/util/IntArray;
.super Ljava/lang/Object;
.source "IntArray.java"


# instance fields
.field public items:[I

.field public ordered:Z

.field public size:I


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x10

    .line 34
    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/util/IntArray;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x1

    .line 39
    invoke-direct {p0, v0, p1}, Lcom/esotericsoftware/kryo/util/IntArray;-><init>(ZI)V

    return-void
.end method

.method public constructor <init>(Lcom/esotericsoftware/kryo/util/IntArray;)V
    .locals 3

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iget-boolean v0, p1, Lcom/esotericsoftware/kryo/util/IntArray;->ordered:Z

    iput-boolean v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->ordered:Z

    .line 55
    iget v0, p1, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    .line 56
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    .line 57
    iget-object p1, p1, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    const/4 v2, 0x0

    invoke-static {p1, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-boolean p1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->ordered:Z

    .line 47
    new-array p1, p2, [I

    iput-object p1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    return-void
.end method

.method public constructor <init>(Z[I)V
    .locals 2

    .line 71
    array-length v0, p2

    invoke-direct {p0, p1, v0}, Lcom/esotericsoftware/kryo/util/IntArray;-><init>(ZI)V

    .line 72
    array-length p1, p2

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    .line 73
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    const/4 v1, 0x0

    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public constructor <init>([I)V
    .locals 1

    const/4 v0, 0x1

    .line 63
    invoke-direct {p0, v0, p1}, Lcom/esotericsoftware/kryo/util/IntArray;-><init>(Z[I)V

    return-void
.end method


# virtual methods
.method public add(I)V
    .locals 3

    .line 77
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    .line 78
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    const/16 v0, 0x8

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/util/IntArray;->resize(I)[I

    move-result-object v0

    .line 79
    :cond_0
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    aput p1, v0, v1

    return-void
.end method

.method public addAll(Lcom/esotericsoftware/kryo/util/IntArray;)V
    .locals 2

    .line 83
    iget v0, p1, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/esotericsoftware/kryo/util/IntArray;->addAll(Lcom/esotericsoftware/kryo/util/IntArray;II)V

    return-void
.end method

.method public addAll(Lcom/esotericsoftware/kryo/util/IntArray;II)V
    .locals 3

    add-int v0, p2, p3

    .line 87
    iget v1, p1, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-gt v0, v1, :cond_0

    .line 89
    iget-object p1, p1, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    invoke-virtual {p0, p1, p2, p3}, Lcom/esotericsoftware/kryo/util/IntArray;->addAll([III)V

    return-void

    .line 88
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "offset + length must be <= size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " + "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " <= "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addAll([I)V
    .locals 2

    .line 93
    array-length v0, p1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lcom/esotericsoftware/kryo/util/IntArray;->addAll([III)V

    return-void
.end method

.method public addAll([III)V
    .locals 3

    .line 97
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    .line 98
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    add-int/2addr v1, p3

    sub-int/2addr v1, p2

    .line 99
    array-length v2, v0

    if-lt v1, v2, :cond_0

    const/16 v0, 0x8

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/util/IntArray;->resize(I)[I

    move-result-object v0

    .line 100
    :cond_0
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 101
    iget p1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    add-int/2addr p1, p3

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    return-void
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x0

    .line 184
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    return-void
.end method

.method public contains(I)Z
    .locals 4

    .line 135
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 136
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    :goto_0
    if-ltz v0, :cond_1

    add-int/lit8 v3, v0, -0x1

    .line 138
    aget v0, v2, v0

    if-ne v0, p1, :cond_0

    return v1

    :cond_0
    move v0, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public ensureCapacity(I)[I
    .locals 1

    .line 197
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    add-int/2addr v0, p1

    .line 198
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    array-length p1, p1

    if-lt v0, p1, :cond_0

    const/16 p1, 0x8

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/esotericsoftware/kryo/util/IntArray;->resize(I)[I

    .line 199
    :cond_0
    iget-object p1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    return-object p1
.end method

.method public get(I)I
    .locals 1

    .line 105
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ge p1, v0, :cond_0

    .line 106
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    aget p1, v0, p1

    return p1

    .line 105
    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public indexOf(I)I
    .locals 4

    .line 143
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    .line 144
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 145
    aget v3, v0, v2

    if-ne v3, p1, :cond_0

    return v2

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public insert(II)V
    .locals 3

    .line 115
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    .line 116
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    array-length v2, v0

    if-ne v1, v2, :cond_0

    const/16 v0, 0x8

    int-to-float v1, v1

    const/high16 v2, 0x3fe00000    # 1.75f

    mul-float v1, v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/util/IntArray;->resize(I)[I

    move-result-object v0

    .line 117
    :cond_0
    iget-boolean v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->ordered:Z

    if-eqz v1, :cond_1

    add-int/lit8 v1, p1, 0x1

    .line 118
    iget v2, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    sub-int/2addr v2, p1

    invoke-static {v0, p1, v0, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 120
    :cond_1
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    aget v2, v0, p1

    aput v2, v0, v1

    .line 121
    :goto_0
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    .line 122
    aput p2, v0, p1

    return-void
.end method

.method public peek()I
    .locals 2

    .line 180
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    add-int/lit8 v1, v1, -0x1

    aget v0, v0, v1

    return v0
.end method

.method public pop()I
    .locals 2

    .line 175
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    aget v0, v0, v1

    return v0
.end method

.method public removeIndex(I)I
    .locals 4

    .line 162
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ge p1, v0, :cond_1

    .line 163
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    .line 164
    aget v2, v1, p1

    add-int/lit8 v0, v0, -0x1

    .line 165
    iput v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    .line 166
    iget-boolean v3, p0, Lcom/esotericsoftware/kryo/util/IntArray;->ordered:Z

    if-eqz v3, :cond_0

    add-int/lit8 v3, p1, 0x1

    sub-int/2addr v0, p1

    .line 167
    invoke-static {v1, v3, v1, p1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    .line 169
    :cond_0
    aget v0, v1, v0

    aput v0, v1, p1

    :goto_0
    return v2

    .line 162
    :cond_1
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public removeValue(I)Z
    .locals 5

    .line 150
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    .line 151
    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    .line 152
    aget v4, v0, v3

    if-ne v4, p1, :cond_0

    .line 153
    invoke-virtual {p0, v3}, Lcom/esotericsoftware/kryo/util/IntArray;->removeIndex(I)I

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method protected resize(I)[I
    .locals 3

    .line 203
    new-array v0, p1, [I

    .line 204
    iget-object v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    .line 205
    array-length v2, v1

    invoke-static {v2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v2, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 206
    iput-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    return-object v0
.end method

.method public reverse()V
    .locals 7

    .line 215
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    add-int/lit8 v1, v0, -0x1

    div-int/lit8 v0, v0, 0x2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    sub-int v3, v1, v2

    .line 217
    iget-object v4, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    aget v5, v4, v2

    .line 218
    aget v6, v4, v3

    aput v6, v4, v2

    .line 219
    aput v5, v4, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public set(II)V
    .locals 1

    .line 110
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ge p1, v0, :cond_0

    .line 111
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    aput p2, v0, p1

    return-void

    .line 110
    :cond_0
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public shrink()V
    .locals 1

    .line 190
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    invoke-virtual {p0, v0}, Lcom/esotericsoftware/kryo/util/IntArray;->resize(I)[I

    return-void
.end method

.method public sort()V
    .locals 3

    .line 211
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    iget v1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Ljava/util/Arrays;->sort([III)V

    return-void
.end method

.method public swap(II)V
    .locals 3

    .line 126
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ge p1, v0, :cond_1

    if-ge p2, v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    .line 129
    aget v1, v0, p1

    .line 130
    aget v2, v0, p2

    aput v2, v0, p1

    .line 131
    aput v1, v0, p2

    return-void

    .line 127
    :cond_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 126
    :cond_1
    new-instance p2, Ljava/lang/IndexOutOfBoundsException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public toArray()[I
    .locals 4

    .line 230
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    new-array v1, v0, [I

    .line 231
    iget-object v2, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .line 236
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-nez v0, :cond_0

    const-string v0, "[]"

    return-object v0

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    .line 238
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x5b

    .line 239
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    .line 240
    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 241
    :goto_0
    iget v3, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ge v2, v3, :cond_1

    const-string v3, ", "

    .line 242
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 v0, 0x5d

    .line 245
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 250
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-nez v0, :cond_0

    const-string p1, ""

    return-object p1

    .line 251
    :cond_0
    iget-object v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->items:[I

    .line 252
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x20

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v2, 0x0

    .line 253
    aget v2, v0, v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    .line 254
    :goto_0
    iget v3, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-ge v2, v3, :cond_1

    .line 255
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    aget v3, v0, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 258
    :cond_1
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public truncate(I)V
    .locals 1

    .line 226
    iget v0, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    if-le v0, p1, :cond_0

    iput p1, p0, Lcom/esotericsoftware/kryo/util/IntArray;->size:I

    :cond_0
    return-void
.end method
