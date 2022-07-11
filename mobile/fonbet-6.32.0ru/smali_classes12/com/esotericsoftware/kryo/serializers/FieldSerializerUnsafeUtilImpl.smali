.class final Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;
.super Ljava/lang/Object;
.source "FieldSerializerUnsafeUtilImpl.java"

# interfaces
.implements Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtil;


# instance fields
.field private serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    return-void
.end method

.method private fieldSizeOf(Ljava/lang/Class;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    .line 122
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_7

    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_0

    goto :goto_3

    .line 124
    :cond_0
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_6

    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    goto :goto_2

    .line 126
    :cond_1
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2

    goto :goto_1

    .line 128
    :cond_2
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-eq p1, v0, :cond_4

    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3

    goto :goto_0

    .line 131
    :cond_3
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object p1

    invoke-virtual {p1}, Lsun/misc/Unsafe;->addressSize()I

    move-result p1

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x2

    return p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    const/16 p1, 0x8

    return p1

    :cond_7
    :goto_3
    const/4 p1, 0x4

    return p1
.end method


# virtual methods
.method public createUnsafeCacheFieldsAndRegions(Ljava/util/List;Ljava/util/List;ILcom/esotericsoftware/kryo/util/IntArray;)V
    .locals 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/reflect/Field;",
            ">;",
            "Ljava/util/List<",
            "Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;",
            ">;I",
            "Lcom/esotericsoftware/kryo/util/IntArray;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 55
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, -0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, -0x1

    :goto_0
    const-string v14, " endOffset="

    const-string v15, " Start offset = "

    const-string v3, ". Byte length = "

    const-string v4, ". Found a set of consecutive primitive fields. Number of fields = "

    move/from16 v16, v13

    const-string v13, "Class "

    const-string v1, "kryo"

    move-object/from16 v17, v7

    if-ge v10, v2, :cond_8

    move-object/from16 v7, p1

    .line 56
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v19, v2

    move-object/from16 v2, v18

    check-cast v2, Ljava/lang/reflect/Field;

    .line 59
    iget-object v7, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v7, v7, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;

    if-eqz v7, :cond_0

    add-int v7, p3, v10

    move/from16 v18, v10

    move-object/from16 v10, p4

    invoke-virtual {v10, v7}, Lcom/esotericsoftware/kryo/util/IntArray;->get(I)I

    move-result v7

    const/4 v10, 0x1

    if-ne v7, v10, :cond_1

    .line 60
    iget-object v7, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v7, v7, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->access:Ljava/lang/Object;

    check-cast v7, Lcom/esotericsoftware/reflectasm/FieldAccess;

    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v7, v10}, Lcom/esotericsoftware/reflectasm/FieldAccess;->getIndex(Ljava/lang/String;)I

    move-result v7

    goto :goto_1

    :cond_0
    move/from16 v18, v10

    :cond_1
    const/4 v7, -0x1

    .line 62
    :goto_1
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v10

    invoke-virtual {v10, v2}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v20

    .line 63
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-direct {v0, v10}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->fieldSizeOf(Ljava/lang/Class;)I

    move-result v10

    move-object/from16 v22, v14

    move-object/from16 v23, v15

    int-to-long v14, v10

    add-long v14, v20, v14

    .line 65
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Class;->isPrimitive()Z

    move-result v10

    if-nez v10, :cond_5

    if-eqz v11, :cond_5

    const/4 v10, 0x1

    if-le v12, v10, :cond_3

    .line 71
    sget-boolean v10, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v10, :cond_2

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    .line 72
    invoke-virtual {v11}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getType()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v8, v5

    invoke-virtual {v10, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v23

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-object/from16 v3, v22

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 71
    invoke-static {v1, v3}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    :cond_2
    new-instance v1, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;

    sub-long/2addr v8, v5

    invoke-direct {v1, v5, v6, v8, v9}, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;-><init>(JJ)V

    move-object/from16 v10, v17

    .line 77
    iput-object v10, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    move-object/from16 v3, p2

    .line 78
    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    move-object/from16 v3, p2

    move-object/from16 v10, v17

    if-eqz v10, :cond_4

    .line 81
    iget-object v1, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    move/from16 v8, v16

    invoke-virtual {v1, v10, v4, v8}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->newCachedField(Ljava/lang/reflect/Field;II)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_4
    :goto_2
    iget-object v1, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v2, v4, v7}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->newCachedField(Ljava/lang/reflect/Field;II)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v11, 0x0

    goto :goto_3

    :cond_5
    move-object/from16 v3, p2

    .line 84
    invoke-virtual {v2}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-nez v1, :cond_6

    .line 85
    iget-object v1, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v1, v2, v4, v7}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->newCachedField(Ljava/lang/reflect/Field;II)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    if-nez v11, :cond_7

    move-wide/from16 v5, v20

    const/4 v11, 0x1

    const/4 v12, 0x1

    goto :goto_3

    :cond_7
    add-int/lit8 v12, v12, 0x1

    :goto_3
    add-int/lit8 v10, v18, 0x1

    move-object v1, v3

    move v13, v7

    move-wide v8, v14

    move-object v7, v2

    move/from16 v2, v19

    goto/16 :goto_0

    :cond_8
    move-object v2, v14

    move-object v14, v15

    move-object/from16 v10, v17

    move-object v15, v1

    move-object/from16 v1, p2

    .line 101
    iget-object v7, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v7}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getUseAsmEnabled()Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v7}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getUseMemRegions()Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v11, :cond_b

    const/4 v7, 0x1

    if-le v12, v7, :cond_a

    .line 104
    sget-boolean v7, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v7, :cond_9

    .line 105
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v11, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    .line 106
    invoke-virtual {v11}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getType()Ljava/lang/Class;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v3, v8, v5

    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 105
    invoke-static {v15, v2}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    :cond_9
    new-instance v2, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;

    sub-long/2addr v8, v5

    invoke-direct {v2, v5, v6, v8, v9}, Lcom/esotericsoftware/kryo/serializers/UnsafeCacheFields$UnsafeRegionField;-><init>(JJ)V

    .line 112
    iput-object v10, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    .line 113
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    if-eqz v10, :cond_b

    .line 115
    iget-object v2, v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerUnsafeUtilImpl;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v3

    move/from16 v7, v16

    invoke-virtual {v2, v10, v3, v7}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->newCachedField(Ljava/lang/reflect/Field;II)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_b
    :goto_4
    return-void
.end method

.method public getObjectFieldOffset(Ljava/lang/reflect/Field;)J
    .locals 2

    .line 135
    invoke-static {}, Lcom/esotericsoftware/kryo/util/UnsafeUtil;->unsafe()Lsun/misc/Unsafe;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    move-result-wide v0

    return-wide v0
.end method
