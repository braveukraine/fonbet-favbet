.class final Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;
.super Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeCachedField;
.source "UnsafeCacheFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsafeRegionField"
.end annotation


# static fields
.field static final bulkReadsSupported:Z = false


# instance fields
.field final len:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    .line 229
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeCachedField;-><init>(J)V

    .line 230
    iput-wide p3, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->len:J

    return-void
.end method

.method private readSlow(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
    .locals 11

    .line 274
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v6

    .line 275
    iget-wide v0, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->offset:J

    move-wide v7, v0

    :goto_0
    iget-wide v0, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->offset:J

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->len:J

    add-long/2addr v0, v2

    const-wide/16 v9, 0x8

    sub-long/2addr v0, v9

    cmp-long v2, v7, v0

    if-gez v2, :cond_0

    .line 276
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readLong()J

    move-result-wide v4

    move-object v0, v6

    move-object v1, p2

    move-wide v2, v7

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    add-long/2addr v7, v9

    goto :goto_0

    .line 279
    :cond_0
    iget-wide v0, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->offset:J

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->len:J

    add-long/2addr v0, v2

    cmp-long v2, v7, v0

    if-gez v2, :cond_1

    .line 280
    :goto_1
    iget-wide v0, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->offset:J

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->len:J

    add-long/2addr v0, v2

    cmp-long v2, v7, v0

    if-gez v2, :cond_1

    .line 281
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readByte()B

    move-result v0

    invoke-virtual {v6, p2, v7, v8, v0}, Lsun/misc/Unsafe;->putByte(Ljava/lang/Object;JB)V

    const-wide/16 v0, 0x1

    add-long/2addr v7, v0

    goto :goto_1

    :cond_1
    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 9

    .line 287
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->offset:J

    iget-wide v5, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->offset:J

    iget-wide v7, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->len:J

    move-object v1, p1

    move-object v4, p2

    invoke-virtual/range {v0 .. v8}, Lsun/misc/Unsafe;->copyMemory(Ljava/lang/Object;JLjava/lang/Object;JJ)V

    return-void
.end method

.method public final read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
    .locals 0

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->readSlow(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V

    return-void
.end method

.method public final write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 8

    .line 234
    instance-of v0, p1, Lcom/esotericsoftware/kryo/io/UnsafeOutput;

    if-eqz v0, :cond_0

    .line 235
    move-object v1, p1

    check-cast v1, Lcom/esotericsoftware/kryo/io/UnsafeOutput;

    .line 236
    iget-wide v3, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->offset:J

    iget-wide v5, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->len:J

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeOutput;->writeBytes(Ljava/lang/Object;JJ)V

    goto :goto_2

    .line 237
    :cond_0
    instance-of v0, p1, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;

    if-eqz v0, :cond_1

    .line 238
    move-object v1, p1

    check-cast v1, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;

    .line 239
    iget-wide v3, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->offset:J

    iget-wide v5, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->len:J

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lcom/esotericsoftware/kryo/io/UnsafeMemoryOutput;->writeBytes(Ljava/lang/Object;JJ)V

    goto :goto_2

    .line 242
    :cond_1
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    .line 243
    iget-wide v1, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->offset:J

    :goto_0
    iget-wide v3, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->offset:J

    iget-wide v5, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->len:J

    add-long/2addr v3, v5

    const-wide/16 v5, 0x8

    sub-long/2addr v3, v5

    cmp-long v7, v1, v3

    if-gez v7, :cond_2

    .line 244
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(J)V

    add-long/2addr v1, v5

    goto :goto_0

    .line 247
    :cond_2
    iget-wide v3, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->offset:J

    iget-wide v5, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->len:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    .line 248
    :goto_1
    iget-wide v3, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->offset:J

    iget-wide v5, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;->len:J

    add-long/2addr v3, v5

    cmp-long v5, v1, v3

    if-gez v5, :cond_3

    .line 249
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getByte(Ljava/lang/Object;J)B

    move-result v3

    invoke-virtual {p1, v3}, Lcom/esotericsoftware/kryo/io/Output;->write(I)V

    const-wide/16 v3, 0x1

    add-long/2addr v1, v3

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
