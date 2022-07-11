.class final Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeIntField;
.super Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeCachedField;
.source "UnsafeCacheFields.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "UnsafeIntField"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Field;)V
    .locals 2

    .line 50
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

    .line 68
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v1, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeIntField;->offset:J

    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v3

    iget-wide v4, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeIntField;->offset:J

    invoke-virtual {v3, p1, v4, v5}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p1

    invoke-virtual {v0, p2, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    return-void
.end method

.method public read(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Object;)V
    .locals 4

    .line 61
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeIntField;->varIntsEnabled:Z

    if-eqz v0, :cond_0

    .line 62
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v1, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeIntField;->offset:J

    const/4 v3, 0x0

    invoke-virtual {p1, v3}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result p1

    invoke-virtual {v0, p2, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    goto :goto_0

    .line 64
    :cond_0
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v1, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeIntField;->offset:J

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/io/Input;->readInt()I

    move-result p1

    invoke-virtual {v0, p2, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    :goto_0
    return-void
.end method

.method public write(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 3

    .line 54
    iget-boolean v0, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeIntField;->varIntsEnabled:Z

    if-eqz v0, :cond_0

    .line 55
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v1, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeIntField;->offset:J

    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p2

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    goto :goto_0

    .line 57
    :cond_0
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    iget-wide v1, p0, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeIntField;->offset:J

    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(I)V

    :goto_0
    return-void
.end method
