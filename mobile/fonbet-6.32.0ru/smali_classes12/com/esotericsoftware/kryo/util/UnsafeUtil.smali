.class public Lcom/esotericsoftware/kryo/util/UnsafeUtil;
.super Ljava/lang/Object;
.source "UnsafeUtil.java"


# static fields
.field private static final _unsafe:Lsun/misc/Unsafe;

.field public static final byteArrayBaseOffset:J

.field public static final charArrayBaseOffset:J

.field static directByteBufferConstr:Ljava/lang/reflect/Constructor;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/reflect/Constructor<",
            "+",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation
.end field

.field public static final doubleArrayBaseOffset:J

.field public static final floatArrayBaseOffset:J

.field public static final intArrayBaseOffset:J

.field public static final longArrayBaseOffset:J

.field public static final shortArrayBaseOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 20

    const-string v0, "kryo"

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 66
    :try_start_0
    sget-boolean v5, Lcom/esotericsoftware/kryo/util/Util;->IS_ANDROID:Z

    if-nez v5, :cond_0

    .line 67
    const-class v5, Lsun/misc/Unsafe;

    const-string/jumbo v6, "theUnsafe"

    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 68
    invoke-virtual {v5, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 69
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsun/misc/Unsafe;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_7

    .line 70
    :try_start_1
    const-class v6, [B

    invoke-virtual {v5, v6}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_6

    int-to-long v6, v6

    .line 71
    :try_start_2
    const-class v8, [C

    invoke-virtual {v5, v8}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5

    int-to-long v8, v8

    .line 72
    :try_start_3
    const-class v10, [S

    invoke-virtual {v5, v10}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v10
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    int-to-long v10, v10

    .line 73
    :try_start_4
    const-class v12, [I

    invoke-virtual {v5, v12}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v12
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    int-to-long v12, v12

    .line 74
    :try_start_5
    const-class v14, [F

    invoke-virtual {v5, v14}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    int-to-long v14, v14

    .line 75
    :try_start_6
    const-class v3, [J

    invoke-virtual {v5, v3}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    int-to-long v3, v3

    .line 76
    :try_start_7
    const-class v1, [D

    invoke-virtual {v5, v1}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    move-result v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    int-to-long v0, v0

    move-wide/from16 v16, v14

    move-wide/from16 v18, v6

    move-object v7, v5

    move-wide v5, v3

    move-wide/from16 v3, v18

    goto :goto_0

    :catch_0
    nop

    goto :goto_6

    :catch_1
    const-wide/16 v3, 0x0

    goto :goto_6

    :catch_2
    const-wide/16 v3, 0x0

    goto :goto_5

    :catch_3
    const-wide/16 v3, 0x0

    goto :goto_4

    :catch_4
    const-wide/16 v3, 0x0

    goto :goto_3

    :catch_5
    const-wide/16 v3, 0x0

    goto :goto_2

    :catch_6
    const-wide/16 v3, 0x0

    goto :goto_1

    .line 78
    :cond_0
    :try_start_8
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v1, :cond_1

    const-string v1, "Running on Android platform. Use of sun.misc.Unsafe should be disabled"

    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_7

    :cond_1
    const-wide/16 v0, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    :goto_0
    move-wide/from16 v14, v16

    move-wide/from16 v16, v0

    goto :goto_7

    :catch_7
    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_1
    const-wide/16 v6, 0x0

    :goto_2
    const-wide/16 v8, 0x0

    :goto_3
    const-wide/16 v10, 0x0

    :goto_4
    const-wide/16 v12, 0x0

    :goto_5
    const-wide/16 v14, 0x0

    .line 81
    :goto_6
    sget-boolean v1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v1, :cond_2

    const-string/jumbo v1, "sun.misc.Unsafe is not accessible or not available. Use of sun.misc.Unsafe should be disabled"

    .line 82
    invoke-static {v0, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const-wide/16 v16, 0x0

    move-wide/from16 v18, v6

    move-object v7, v5

    move-wide v5, v3

    move-wide/from16 v3, v18

    .line 85
    :goto_7
    sput-wide v3, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->byteArrayBaseOffset:J

    .line 86
    sput-wide v8, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->charArrayBaseOffset:J

    .line 87
    sput-wide v10, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->shortArrayBaseOffset:J

    .line 88
    sput-wide v12, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->intArrayBaseOffset:J

    .line 89
    sput-wide v14, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->floatArrayBaseOffset:J

    .line 90
    sput-wide v5, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->longArrayBaseOffset:J

    .line 91
    sput-wide v16, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->doubleArrayBaseOffset:J

    .line 92
    sput-object v7, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->_unsafe:Lsun/misc/Unsafe;

    .line 96
    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 98
    :try_start_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v3, 0x0

    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v4, v1, v3

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v3, v1, v2

    const/4 v3, 0x2

    const-class v4, Ljava/lang/Object;

    aput-object v4, v1, v3

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    sput-object v0, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->directByteBufferConstr:Ljava/lang/reflect/Constructor;

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_8

    goto :goto_8

    :catch_8
    const/4 v0, 0x0

    .line 101
    sput-object v0, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->directByteBufferConstr:Ljava/lang/reflect/Constructor;

    :goto_8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getDirectBufferAt(JI)Ljava/nio/ByteBuffer;
    .locals 5

    .line 145
    sget-object v0, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->directByteBufferConstr:Ljava/lang/reflect/Constructor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v2, 0x3

    :try_start_0
    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 147
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v2, v3

    const/4 p2, 0x2

    aput-object v1, v2, p2

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/nio/ByteBuffer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p2

    .line 149
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot allocate ByteBuffer at a given address: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static releaseBuffer(Ljava/nio/ByteBuffer;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 158
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isDirect()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 159
    check-cast p0, Lsun/nio/ch/DirectBuffer;

    invoke-interface {p0}, Lsun/nio/ch/DirectBuffer;->cleaner()Lsun/misc/Cleaner;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 160
    check-cast p0, Lsun/misc/Cleaner;

    invoke-virtual {p0}, Lsun/misc/Cleaner;->clean()V

    :cond_0
    return-void
.end method

.method public static sortFieldsByOffset(Ljava/util/List;)[Ljava/lang/reflect/Field;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;)[",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/reflect/Field;

    .line 117
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Field;

    .line 119
    new-instance v1, Lcom/esotericsoftware/kryo/util/UnsafeUtil$1;

    invoke-direct {v1}, Lcom/esotericsoftware/kryo/util/UnsafeUtil$1;-><init>()V

    .line 130
    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 132
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Field;

    .line 133
    sget-boolean v2, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field \'"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' at offset "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v3

    invoke-virtual {v3, v1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "kryo"

    invoke-static {v2, v1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final unsafe()Lsun/misc/Unsafe;
    .locals 1

    .line 110
    sget-object v0, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->_unsafe:Lsun/misc/Unsafe;

    return-object v0
.end method
