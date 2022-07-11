.class final Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeLongField;
.super Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeCachedField;
.source "UnsafeCacheFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsafeLongField"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 2

    .line 164
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeCachedField;-><init>(J)V

    return-void
.end method


# virtual methods
.method public copy(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .line 182
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v2, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeLongField;->offset:J

    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-wide v4, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeLongField;->offset:J

    invoke-virtual {v1, p1, v4, v5}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v4

    move-object v1, p2

    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    return-void
.end method

.method public read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
    .locals 13

    .line 175
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeLongField;->varIntsEnabled:Z

    if-eqz v0, :cond_0

    .line 176
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v1

    iget-wide v3, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeLongField;->offset:J

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/esotericsoftware/kryo/io/Input;->readLong(Z)J

    move-result-wide v5

    move-object v2, p2

    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    goto :goto_0

    .line 178
    :cond_0
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v7

    iget-wide v9, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeLongField;->offset:J

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readLong()J

    move-result-wide v11

    move-object v8, p2

    invoke-virtual/range {v7 .. v12}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    :goto_0
    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 3

    .line 168
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeLongField;->varIntsEnabled:Z

    if-eqz v0, :cond_0

    .line 169
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v1, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeLongField;->offset:J

    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    const/4 p2, 0x0

    invoke-virtual {p1, v0, v1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(JZ)I

    goto :goto_0

    .line 171
    :cond_0
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v1, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeLongField;->offset:J

    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/esotericsoftware/kryo/io/Output;->writeLong(J)V

    :goto_0
    return-void
.end method
