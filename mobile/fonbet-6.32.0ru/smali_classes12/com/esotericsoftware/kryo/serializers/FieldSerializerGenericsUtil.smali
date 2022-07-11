.class final Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;
.super Ljava/lang/Object;
.source "FieldSerializerGenericsUtil.java"


# instance fields
.field private kryo:Lcom/esotericsoftware/kryo/Kryo;

.field private serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;


# direct methods
.method public constructor <init>(Lcom/esotericsoftware/kryo/serializers/FieldSerializer;)V
    .locals 0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    .line 47
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getKryo()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object p1

    iput-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    return-void
.end method

.method public static getGenerics(Ljava/lang/reflect/Type;Lcom/esotericsoftware/kryo/Kryo;)[Ljava/lang/Class;
    .locals 10

    .line 255
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 256
    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    .line 257
    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Class;

    .line 258
    check-cast p0, Ljava/lang/Class;

    aput-object p0, p1, v1

    return-object p1

    .line 260
    :cond_0
    invoke-static {p0, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->getGenerics(Ljava/lang/reflect/Type;Lcom/esotericsoftware/kryo/Kryo;)[Ljava/lang/Class;

    move-result-object p0

    return-object p0

    .line 262
    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const/4 v2, 0x0

    if-nez v0, :cond_2

    return-object v2

    .line 263
    :cond_2
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    const-string v3, "kryo"

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Processing generic type "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    :cond_3
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p0

    .line 265
    array-length v0, p0

    new-array v0, v0, [Ljava/lang/Class;

    .line 267
    array-length v4, p0

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v4, :cond_c

    .line 268
    aget-object v7, p0, v5

    .line 269
    sget-boolean v8, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v8, :cond_4

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "Processing actual type "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    :cond_4
    const-class v8, Ljava/lang/Object;

    aput-object v8, v0, v5

    .line 271
    instance-of v8, v7, Ljava/lang/Class;

    if-eqz v8, :cond_5

    .line 272
    check-cast v7, Ljava/lang/Class;

    aput-object v7, v0, v5

    goto/16 :goto_1

    .line 273
    :cond_5
    instance-of v8, v7, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_6

    .line 274
    check-cast v7, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v7}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v7

    check-cast v7, Ljava/lang/Class;

    aput-object v7, v0, v5

    goto :goto_1

    .line 275
    :cond_6
    instance-of v8, v7, Ljava/lang/reflect/TypeVariable;

    if-eqz v8, :cond_7

    .line 276
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object v8

    .line 277
    invoke-virtual {v8}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->isSet()Z

    move-result v9

    if-eqz v9, :cond_b

    .line 278
    check-cast v7, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_b

    .line 280
    aput-object v7, v0, v5

    goto :goto_1

    .line 285
    :cond_7
    instance-of v8, v7, Ljava/lang/reflect/GenericArrayType;

    if-eqz v8, :cond_b

    .line 286
    check-cast v7, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v7}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v7

    .line 287
    instance-of v8, v7, Ljava/lang/Class;

    if-eqz v8, :cond_8

    .line 288
    check-cast v7, Ljava/lang/Class;

    invoke-static {v7, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v0, v5

    goto :goto_1

    .line 289
    :cond_8
    instance-of v8, v7, Ljava/lang/reflect/TypeVariable;

    if-eqz v8, :cond_9

    .line 290
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object v8

    .line 291
    invoke-virtual {v8}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->isSet()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 292
    check-cast v7, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v7}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 294
    invoke-static {v7, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    aput-object v7, v0, v5

    goto :goto_1

    .line 298
    :cond_9
    invoke-static {v7, p1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->getGenerics(Ljava/lang/reflect/Type;Lcom/esotericsoftware/kryo/Kryo;)[Ljava/lang/Class;

    move-result-object v7

    if-eqz v7, :cond_a

    .line 299
    aget-object v7, v7, v1

    aput-object v7, v0, v5

    :cond_a
    :goto_1
    add-int/lit8 v6, v6, 0x1

    :cond_b
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_c
    if-nez v6, :cond_d

    return-object v2

    :cond_d
    return-object v0
.end method

.method private getTypeVarConcreteClass([Ljava/lang/Class;ILjava/lang/String;)Ljava/lang/Class;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/Class;",
            "I",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 120
    array-length v0, p1

    if-le v0, p2, :cond_0

    .line 122
    aget-object p1, p1, p2

    return-object p1

    .line 125
    :cond_0
    sget-boolean p1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz p1, :cond_1

    const-string p1, "kryo"

    const-string p2, "Trying to use kryo.getGenericScope"

    invoke-static {p1, p2}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1
    iget-object p1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/Kryo;->getGenericsResolver()Lcom/esotericsoftware/kryo/serializers/GenericsResolver;

    move-result-object p1

    .line 127
    invoke-virtual {p1}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->isSet()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 128
    invoke-virtual {p1, p3}, Lcom/esotericsoftware/kryo/serializers/GenericsResolver;->getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method


# virtual methods
.method buildGenericsScope(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/Generics;
    .locals 9

    const/4 v0, 0x0

    move-object v1, p1

    move-object v2, v0

    :goto_0
    const/4 v3, 0x0

    if-eqz v1, :cond_9

    .line 61
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v2, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    if-ne v1, v2, :cond_0

    .line 62
    iget-object v2, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v2, v2, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->typeParameters:[Ljava/lang/reflect/TypeVariable;

    goto :goto_1

    .line 64
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_1

    .line 65
    array-length v4, v2

    if-nez v4, :cond_9

    .line 66
    :cond_1
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v4, v4, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    if-ne v1, v4, :cond_8

    .line 67
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v1, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->componentType:Ljava/lang/Class;

    if-eqz v1, :cond_2

    goto :goto_0

    .line 71
    :cond_2
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    iget-object v1, v1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->type:Ljava/lang/Class;

    .line 74
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v4

    .line 75
    invoke-virtual {v1}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    if-eqz v4, :cond_4

    .line 76
    instance-of v5, v4, Ljava/lang/reflect/ParameterizedType;

    if-eqz v5, :cond_3

    :cond_4
    if-nez v4, :cond_5

    goto :goto_4

    .line 78
    :cond_5
    check-cast v4, Ljava/lang/reflect/ParameterizedType;

    .line 79
    invoke-interface {v4}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p2

    .line 80
    invoke-virtual {v1}, Ljava/lang/Class;->getTypeParameters()[Ljava/lang/reflect/TypeVariable;

    move-result-object v2

    .line 81
    array-length v1, p2

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v4, 0x0

    .line 82
    :goto_2
    array-length v5, p2

    if-ge v4, v5, :cond_7

    .line 83
    aget-object v5, p2, v4

    instance-of v5, v5, Ljava/lang/Class;

    if-eqz v5, :cond_6

    aget-object v5, p2, v4

    check-cast v5, Ljava/lang/Class;

    goto :goto_3

    :cond_6
    const-class v5, Ljava/lang/Object;

    :goto_3
    aput-object v5, v1, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_7
    move-object p2, v1

    goto :goto_4

    .line 87
    :cond_8
    invoke-virtual {v1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v1

    goto :goto_0

    :cond_9
    :goto_4
    if-eqz v2, :cond_e

    .line 92
    array-length v1, v2

    if-lez v1, :cond_e

    .line 94
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    const-string v1, "kryo"

    if-eqz v0, :cond_a

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Class "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " has generic type parameters"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    :cond_a
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 98
    array-length v0, v2

    const/4 v4, 0x0

    :goto_5
    if-ge v3, v0, :cond_d

    aget-object v5, v2, v3

    .line 99
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v6

    .line 100
    sget-boolean v7, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v7, :cond_b

    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Type parameter variable: name="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " type bounds="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-interface {v5}, Ljava/lang/reflect/TypeVariable;->getBounds()[Ljava/lang/reflect/Type;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 101
    invoke-static {v1, v5}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    :cond_b
    invoke-direct {p0, p2, v4, v6}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->getTypeVarConcreteClass([Ljava/lang/Class;ILjava/lang/String;)Ljava/lang/Class;

    move-result-object v5

    if-eqz v5, :cond_c

    .line 107
    invoke-interface {p1, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    sget-boolean v7, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v7, :cond_c

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Concrete type used for "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " is: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    .line 113
    :cond_d
    new-instance p2, Lcom/esotericsoftware/kryo/serializers/Generics;

    invoke-direct {p2, p1}, Lcom/esotericsoftware/kryo/serializers/Generics;-><init>(Ljava/util/Map;)V

    return-object p2

    :cond_e
    return-object v0
.end method

.method computeFieldGenerics(Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;[Ljava/lang/Class;)[Ljava/lang/Class;
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 137
    instance-of v1, p1, Ljava/lang/reflect/TypeVariable;

    const-string v2, "Determined concrete class of \'"

    const/4 v3, 0x1

    const-string v4, "\' to be "

    const-string v5, "kryo"

    const/4 v6, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getGenericsScope()Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 138
    check-cast p1, Ljava/lang/reflect/TypeVariable;

    .line 140
    iget-object v1, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getGenericsScope()Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v1

    invoke-interface {p1}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/esotericsoftware/kryo/serializers/Generics;->getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 142
    aput-object p1, p3, v6

    new-array v0, v3, [Ljava/lang/Class;

    .line 143
    aget-object p1, p3, v6

    aput-object p1, v0, v6

    .line 144
    sget-boolean p1, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz p1, :cond_c

    .line 145
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object p2, p3, v6

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 147
    :cond_0
    instance-of v1, p1, Ljava/lang/reflect/ParameterizedType;

    const-string v7, " where type parameters are "

    if-eqz v1, :cond_a

    .line 148
    move-object p3, p1

    check-cast p3, Ljava/lang/reflect/ParameterizedType;

    .line 150
    invoke-interface {p3}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p3

    if-eqz p3, :cond_c

    .line 153
    array-length v1, p3

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    .line 154
    :goto_0
    array-length v3, p3

    if-ge v2, v3, :cond_8

    .line 155
    aget-object v3, p3, v2

    .line 156
    instance-of v8, v3, Ljava/lang/Class;

    if-eqz v8, :cond_1

    .line 157
    check-cast v3, Ljava/lang/Class;

    aput-object v3, v1, v2

    goto/16 :goto_1

    .line 158
    :cond_1
    instance-of v8, v3, Ljava/lang/reflect/ParameterizedType;

    if-eqz v8, :cond_2

    .line 159
    check-cast v3, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v3}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    aput-object v3, v1, v2

    goto/16 :goto_1

    .line 160
    :cond_2
    instance-of v8, v3, Ljava/lang/reflect/TypeVariable;

    if-eqz v8, :cond_3

    iget-object v8, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v8}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getGenericsScope()Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v8

    if-eqz v8, :cond_3

    .line 161
    iget-object v8, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v8}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getGenericsScope()Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v8

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/esotericsoftware/kryo/serializers/Generics;->getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    .line 162
    aget-object v3, v1, v2

    if-nez v3, :cond_7

    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v2

    goto :goto_1

    .line 163
    :cond_3
    instance-of v8, v3, Ljava/lang/reflect/WildcardType;

    if-eqz v8, :cond_4

    .line 164
    const-class v3, Ljava/lang/Object;

    aput-object v3, v1, v2

    goto :goto_1

    .line 165
    :cond_4
    instance-of v8, v3, Ljava/lang/reflect/GenericArrayType;

    if-eqz v8, :cond_6

    .line 166
    check-cast v3, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {v3}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v3

    .line 167
    instance-of v8, v3, Ljava/lang/Class;

    if-eqz v8, :cond_5

    .line 168
    check-cast v3, Ljava/lang/Class;

    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    .line 169
    :cond_5
    instance-of v8, v3, Ljava/lang/reflect/TypeVariable;

    if-eqz v8, :cond_7

    .line 170
    iget-object v8, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v8}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getGenericsScope()Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v8

    if-eqz v8, :cond_7

    .line 172
    check-cast v3, Ljava/lang/reflect/TypeVariable;

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/esotericsoftware/kryo/serializers/Generics;->getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_7

    .line 174
    invoke-static {v3, v6}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    aput-object v3, v1, v2

    goto :goto_1

    .line 179
    :cond_6
    aput-object v0, v1, v2

    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .line 181
    :cond_8
    sget-boolean p3, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz p3, :cond_9

    .line 182
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Determined concrete class of parametrized \'"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 182
    invoke-static {v5, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    move-object v0, v1

    goto :goto_2

    .line 186
    :cond_a
    instance-of v1, p1, Ljava/lang/reflect/GenericArrayType;

    if-eqz v1, :cond_c

    .line 188
    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/GenericArrayType;

    .line 189
    invoke-interface {v0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object v0

    new-array v1, v3, [Ljava/lang/Class;

    .line 190
    aget-object p3, p3, v6

    aput-object p3, v1, v6

    .line 191
    invoke-virtual {p0, v0, p2, v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->computeFieldGenerics(Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;[Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    .line 193
    sget-boolean p3, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz p3, :cond_b

    if-eqz v0, :cond_b

    .line 194
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Determined concrete class of a generic array \'"

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 195
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 194
    invoke-static {v5, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 196
    :cond_b
    sget-boolean p3, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz p3, :cond_c

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, p1}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    :goto_2
    return-object v0
.end method

.method newCachedFieldOfGenericType(Ljava/lang/reflect/Field;I[Ljava/lang/Class;Ljava/lang/reflect/Type;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;
    .locals 9

    .line 208
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    const-string v1, "kryo"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 209
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field \'"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\' of type "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v3, p3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " of generic type "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 212
    :cond_0
    sget-boolean v0, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v0, :cond_1

    if-eqz p4, :cond_1

    .line 213
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Field generic type is of class "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 218
    :cond_1
    iget-object v0, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->kryo:Lcom/esotericsoftware/kryo/Kryo;

    invoke-static {p4, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->getGenerics(Ljava/lang/reflect/Type;Lcom/esotericsoftware/kryo/Kryo;)[Ljava/lang/Class;

    move-result-object v0

    .line 221
    aget-object v3, p3, v2

    invoke-virtual {p0, v3, v0}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->buildGenericsScope(Ljava/lang/Class;[Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v0

    .line 224
    aget-object v3, p3, v2

    const-class v4, Ljava/lang/Object;

    if-ne v3, v4, :cond_2

    instance-of v3, p4, Ljava/lang/reflect/TypeVariable;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getGenericsScope()Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 225
    move-object v3, p4

    check-cast v3, Ljava/lang/reflect/TypeVariable;

    .line 227
    iget-object v4, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    invoke-virtual {v4}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->getGenericsScope()Lcom/esotericsoftware/kryo/serializers/Generics;

    move-result-object v4

    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/esotericsoftware/kryo/serializers/Generics;->getConcreteClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 229
    new-instance v0, Lcom/esotericsoftware/kryo/serializers/Generics;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/serializers/Generics;-><init>()V

    .line 230
    invoke-interface {v3}, Ljava/lang/reflect/TypeVariable;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3, v4}, Lcom/esotericsoftware/kryo/serializers/Generics;->add(Ljava/lang/String;Ljava/lang/Class;)V

    .line 234
    :cond_2
    sget-boolean v3, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz v3, :cond_3

    .line 235
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Generics scope of field \'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\' of class "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    :cond_3
    invoke-virtual {p0, p4, p1, p3}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->computeFieldGenerics(Ljava/lang/reflect/Type;Ljava/lang/reflect/Field;[Ljava/lang/Class;)[Ljava/lang/Class;

    move-result-object v0

    .line 239
    iget-object v3, p0, Lcom/esotericsoftware/kryo/serializers/FieldSerializerGenericsUtil;->serializer:Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    aget-object v6, p3, v2

    move-object v4, p1

    move v5, p2

    move-object v7, p4

    move-object v8, v0

    invoke-virtual/range {v3 .. v8}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->newMatchingCachedField(Ljava/lang/reflect/Field;ILjava/lang/Class;Ljava/lang/reflect/Type;[Ljava/lang/Class;)Lcom/esotericsoftware/kryo/serializers/FieldSerializer$CachedField;

    move-result-object p1

    if-eqz v0, :cond_4

    .line 241
    instance-of p2, p1, Lcom/esotericsoftware/kryo/serializers/ObjectField;

    if-eqz p2, :cond_4

    .line 242
    array-length p2, v0

    if-lez p2, :cond_4

    aget-object p2, v0, v2

    if-eqz p2, :cond_4

    .line 245
    move-object p2, p1

    check-cast p2, Lcom/esotericsoftware/kryo/serializers/ObjectField;

    iput-object v0, p2, Lcom/esotericsoftware/kryo/serializers/ObjectField;->generics:[Ljava/lang/Class;

    .line 246
    sget-boolean p2, Lcom/esotericsoftware/minlog/Log;->TRACE:Z

    if-eqz p2, :cond_4

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Field generics: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lcom/esotericsoftware/minlog/Log;->trace(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-object p1
.end method
