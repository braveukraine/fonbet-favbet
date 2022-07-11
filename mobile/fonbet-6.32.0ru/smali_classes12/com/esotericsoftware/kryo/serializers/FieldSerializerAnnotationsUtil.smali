.class final Lcom/esotericsoftware/kryo/serializers/FieldSerializerAnnotationsUtil;
.super Ljava/lang/Object;
.source "FieldSerializerAnnotationsUtil.java"


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public processAnnotatedFields(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V
    .locals 12

    .line 43
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getFields()[Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object v0

    .line 44
    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_11

    .line 45
    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v3

    .line 48
    const-class v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Bind;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 49
    const-class v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Bind;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Bind;

    invoke-interface {v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$Bind;->value()Ljava/lang/Class;

    move-result-object v4

    .line 50
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getKryo()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v5

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    .line 50
    invoke-static {v5, v4, v6}, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;->makeSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v4

    .line 52
    aget-object v5, v0, v2

    invoke-virtual {v5, v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->setSerializer(Lcom/esotericsoftware/kryo/Serializer;)V

    .line 55
    :cond_0
    const-class v4, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer$BindCollection;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-class v4, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;

    .line 56
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    .line 60
    :cond_1
    const-class v4, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer$BindCollection;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    const-string v5, " does not implement it."

    const-string v6, ", because it has a serializer already."

    const-string v7, "."

    const/4 v8, 0x0

    if-eqz v4, :cond_7

    .line 61
    aget-object v4, v0, v2

    iget-object v4, v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    if-nez v4, :cond_6

    .line 64
    const-class v4, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer$BindCollection;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer$BindCollection;

    .line 65
    const-class v9, Ljava/util/Collection;

    aget-object v10, v0, v2

    iget-object v10, v10, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v10}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v9

    if-eqz v9, :cond_5

    .line 66
    invoke-interface {v4}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer$BindCollection;->elementSerializer()Ljava/lang/Class;

    move-result-object v9

    .line 67
    const-class v10, Lcom/esotericsoftware/kryo/Serializer;

    if-ne v9, v10, :cond_2

    move-object v9, v8

    :cond_2
    if-nez v9, :cond_3

    move-object v9, v8

    goto :goto_1

    .line 69
    :cond_3
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getKryo()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v10

    .line 70
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v11

    .line 69
    invoke-static {v10, v9, v11}, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;->makeSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v9

    .line 71
    :goto_1
    invoke-interface {v4}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer$BindCollection;->elementsCanBeNull()Z

    move-result v10

    .line 72
    invoke-interface {v4}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer$BindCollection;->elementClass()Ljava/lang/Class;

    move-result-object v4

    .line 73
    const-class v11, Ljava/lang/Object;

    if-ne v4, v11, :cond_4

    move-object v4, v8

    .line 74
    :cond_4
    new-instance v11, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;

    invoke-direct {v11}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;-><init>()V

    .line 75
    invoke-virtual {v11, v10}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->setElementsCanBeNull(Z)V

    .line 76
    invoke-virtual {v11, v4, v9}, Lcom/esotericsoftware/kryo/serializers/CollectionSerializer;->setElementClass(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 77
    aget-object v4, v0, v2

    invoke-virtual {v4, v11}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->setSerializer(Lcom/esotericsoftware/kryo/Serializer;)V

    goto :goto_2

    .line 79
    :cond_5
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CollectionSerialier.Bind should be used only with fields implementing java.util.Collection, but field "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v2

    .line 81
    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 61
    :cond_6
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CollectionSerialier.Bind cannot be used with field "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v2

    .line 62
    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    .line 63
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 87
    :cond_7
    :goto_2
    const-class v4, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v4

    if-eqz v4, :cond_10

    .line 88
    aget-object v4, v0, v2

    iget-object v4, v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->serializer:Lcom/esotericsoftware/kryo/Serializer;

    if-nez v4, :cond_f

    .line 91
    const-class v4, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;

    invoke-virtual {v3, v4}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v4

    check-cast v4, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;

    .line 92
    const-class v6, Ljava/util/Map;

    aget-object v9, v0, v2

    iget-object v9, v9, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->field:Ljava/lang/reflect/Field;

    invoke-virtual {v9}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_e

    .line 93
    invoke-interface {v4}, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;->valueSerializer()Ljava/lang/Class;

    move-result-object v5

    .line 94
    invoke-interface {v4}, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;->keySerializer()Ljava/lang/Class;

    move-result-object v6

    .line 96
    const-class v7, Lcom/esotericsoftware/kryo/Serializer;

    if-ne v5, v7, :cond_8

    move-object v5, v8

    .line 97
    :cond_8
    const-class v7, Lcom/esotericsoftware/kryo/Serializer;

    if-ne v6, v7, :cond_9

    move-object v6, v8

    :cond_9
    if-nez v5, :cond_a

    move-object v5, v8

    goto :goto_3

    .line 100
    :cond_a
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getKryo()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-static {v7, v5, v9}, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;->makeSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v5

    :goto_3
    if-nez v6, :cond_b

    move-object v3, v8

    goto :goto_4

    .line 102
    :cond_b
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getKryo()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v7

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-static {v7, v6, v3}, Lcom/esotericsoftware/kryo/factories/ReflectionSerializerFactory;->makeSerializer(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Class;Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object v3

    .line 103
    :goto_4
    invoke-interface {v4}, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;->valuesCanBeNull()Z

    move-result v6

    .line 104
    invoke-interface {v4}, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;->keysCanBeNull()Z

    move-result v7

    .line 105
    invoke-interface {v4}, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;->keyClass()Ljava/lang/Class;

    move-result-object v9

    .line 106
    invoke-interface {v4}, Lcom/esotericsoftware/kryo/serializers/MapSerializer$BindMap;->valueClass()Ljava/lang/Class;

    move-result-object v4

    .line 108
    const-class v10, Ljava/lang/Object;

    if-ne v9, v10, :cond_c

    move-object v9, v8

    .line 109
    :cond_c
    const-class v10, Ljava/lang/Object;

    if-ne v4, v10, :cond_d

    goto :goto_5

    :cond_d
    move-object v8, v4

    .line 111
    :goto_5
    new-instance v4, Lcom/esotericsoftware/kryo/serializers/MapSerializer;

    invoke-direct {v4}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;-><init>()V

    .line 112
    invoke-virtual {v4, v7}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->setKeysCanBeNull(Z)V

    .line 113
    invoke-virtual {v4, v6}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->setValuesCanBeNull(Z)V

    .line 114
    invoke-virtual {v4, v9, v3}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->setKeyClass(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 115
    invoke-virtual {v4, v8, v5}, Lcom/esotericsoftware/kryo/serializers/MapSerializer;->setValueClass(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 116
    aget-object v3, v0, v2

    invoke-virtual {v3, v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->setSerializer(Lcom/esotericsoftware/kryo/Serializer;)V

    goto :goto_6

    .line 118
    :cond_e
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MapSerialier.Bind should be used only with fields implementing java.util.Map, but field "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v2

    .line 120
    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 88
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "MapSerialier.Bind cannot be used with field "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, v0, v2

    .line 89
    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v0, v0, v2

    .line 90
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;->getField()Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_6
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_11
    return-void
.end method
