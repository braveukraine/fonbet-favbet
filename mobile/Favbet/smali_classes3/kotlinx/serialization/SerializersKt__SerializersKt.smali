.class final synthetic Lkotlinx/serialization/SerializersKt__SerializersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method private static final builtinSerializerOrNull$SerializersKt__SerializersKt(Lkotlinx/serialization/modules/SerializersModule;Ljava/util/List;Lvi/a;)Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Ljava/util/List<",
            "+",
            "Lvi/c;",
            ">;",
            "Lvi/a<",
            "Ljava/lang/Object;",
            ">;)",
            "Lkotlinx/serialization/KSerializer<",
            "+",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lhi/k;->j(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Lvi/c;

    .line 4
    invoke-static {p0, v2}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lvi/c;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 5
    :cond_0
    const-class p0, Ljava/util/List;

    invoke-static {p0}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object p0

    invoke-static {p2, p0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    const-class p0, Ljava/util/List;

    invoke-static {p0}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object p0

    invoke-static {p2, p0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    const-class p0, Ljava/util/ArrayList;

    invoke-static {p0}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object p0

    invoke-static {p2, p0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    :goto_1
    new-instance p0, Lkotlinx/serialization/internal/ArrayListSerializer;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/ArrayListSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    goto/16 :goto_4

    .line 6
    :cond_3
    const-class p0, Ljava/util/HashSet;

    invoke-static {p0}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object p0

    invoke-static {p2, p0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Lkotlinx/serialization/internal/HashSetSerializer;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/HashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    goto/16 :goto_4

    .line 7
    :cond_4
    const-class p0, Ljava/util/Set;

    invoke-static {p0}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object p0

    invoke-static {p2, p0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    const-class p0, Ljava/util/Set;

    invoke-static {p0}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object p0

    invoke-static {p2, p0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    const-class p0, Ljava/util/LinkedHashSet;

    invoke-static {p0}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object p0

    invoke-static {p2, p0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    :goto_2
    new-instance p0, Lkotlinx/serialization/internal/LinkedHashSetSerializer;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, p1}, Lkotlinx/serialization/internal/LinkedHashSetSerializer;-><init>(Lkotlinx/serialization/KSerializer;)V

    goto/16 :goto_4

    .line 8
    :cond_7
    const-class p0, Ljava/util/HashMap;

    invoke-static {p0}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object p0

    invoke-static {p2, p0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v2, 0x1

    if-eqz p0, :cond_8

    new-instance p0, Lkotlinx/serialization/internal/HashMapSerializer;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/HashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    goto/16 :goto_4

    .line 9
    :cond_8
    const-class p0, Ljava/util/Map;

    invoke-static {p0}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object p0

    invoke-static {p2, p0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_9

    goto :goto_3

    :cond_9
    const-class p0, Ljava/util/Map;

    invoke-static {p0}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object p0

    invoke-static {p2, p0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_3

    :cond_a
    const-class p0, Ljava/util/LinkedHashMap;

    invoke-static {p0}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object p0

    invoke-static {p2, p0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_b

    :goto_3
    new-instance p0, Lkotlinx/serialization/internal/LinkedHashMapSerializer;

    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    .line 11
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    .line 12
    invoke-direct {p0, p1, p2}, Lkotlinx/serialization/internal/LinkedHashMapSerializer;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    goto/16 :goto_4

    .line 13
    :cond_b
    const-class p0, Ljava/util/Map$Entry;

    invoke-static {p0}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object p0

    invoke-static {p2, p0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_c

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-static {p0, p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->MapEntrySerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto/16 :goto_4

    .line 14
    :cond_c
    const-class p0, Lgi/i;

    invoke-static {p0}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object p0

    invoke-static {p2, p0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-static {p0, p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->PairSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_4

    .line 15
    :cond_d
    const-class p0, Lgi/m;

    invoke-static {p0}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object p0

    invoke-static {p2, p0}, Lri/o;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/KSerializer;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    const/4 p2, 0x2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/KSerializer;

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->TripleSerializer(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    goto :goto_4

    .line 16
    :cond_e
    invoke-static {p2}, Lkotlinx/serialization/internal/PlatformKt;->isReferenceArray(Lvi/a;)Z

    move-result p0

    if-eqz p0, :cond_f

    .line 17
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvi/c;

    invoke-interface {p0}, Lvi/c;->b()Lvi/b;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lvi/a;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/KSerializer;

    invoke-static {p0, p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->ArraySerializer(Lvi/a;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T>"

    .line 18
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    :cond_f
    new-array p0, v1, [Lkotlinx/serialization/KSerializer;

    .line 19
    invoke-interface {v0, p0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, [Lkotlinx/serialization/KSerializer;

    array-length p1, p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lkotlinx/serialization/KSerializer;

    .line 20
    invoke-static {p2, p0}, Lkotlinx/serialization/internal/PlatformKt;->constructSerializerForGivenTypeArgs(Lvi/a;[Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_10

    :goto_4
    return-object p0

    .line 21
    :cond_10
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Can\'t find a method to construct serializer for type "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lvi/a;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "Make sure this class is marked as @Serializable or provide serializer explicitly."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 22
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static final nullable$SerializersKt__SerializersKt(Lkotlinx/serialization/KSerializer;Z)Lkotlinx/serialization/KSerializer;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;Z)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->getNullable(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T?>"

    .line 2
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic serializer()Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x6

    const-string v1, "T"

    .line 1
    invoke-static {v0, v1}, Lri/o;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lvi/c;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T>"

    .line 2
    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method

.method public static final synthetic serializer(Lkotlinx/serialization/modules/SerializersModule;)Lkotlinx/serialization/KSerializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    const-string v0, "$this$serializer"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x6

    const-string v1, "T"

    .line 3
    invoke-static {v0, v1}, Lri/o;->j(ILjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lkotlinx/serialization/SerializersKt;->serializer(Lkotlinx/serialization/modules/SerializersModule;Lvi/c;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T>"

    .line 4
    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static final serializer(Lkotlinx/serialization/modules/SerializersModule;Lvi/c;)Lkotlinx/serialization/KSerializer;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Lvi/c;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "$this$serializer"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p1}, Lkotlinx/serialization/internal/Platform_commonKt;->kclass(Lvi/c;)Lvi/a;

    move-result-object v0

    .line 9
    invoke-interface {p1}, Lvi/c;->a()Z

    move-result v1

    .line 10
    invoke-static {p0, p1}, Lkotlinx/serialization/SerializersKt__SerializersKt;->serializerByKTypeImpl$SerializersKt__SerializersKt(Lkotlinx/serialization/modules/SerializersModule;Lvi/c;)Lkotlinx/serialization/KSerializer;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 11
    invoke-static {v2, v1}, Lkotlinx/serialization/SerializersKt__SerializersKt;->nullable$SerializersKt__SerializersKt(Lkotlinx/serialization/KSerializer;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<T>"

    .line 12
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lkotlinx/serialization/modules/SerializersModule;->getContextual(Lvi/a;)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0, v1}, Lkotlinx/serialization/SerializersKt__SerializersKt;->nullable$SerializersKt__SerializersKt(Lkotlinx/serialization/KSerializer;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p1}, Lkotlinx/serialization/internal/Platform_commonKt;->kclass(Lvi/c;)Lvi/a;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/internal/PlatformKt;->platformSpecificSerializerNotRegistered(Lvi/a;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final serializer(Lvi/a;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvi/a<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, "$this$serializer"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {p0}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lvi/a;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Lkotlinx/serialization/internal/Platform_commonKt;->serializerNotRegistered(Lvi/a;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public static final serializer(Lvi/c;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/c;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lkotlinx/serialization/modules/SerializersModuleKt;->getEmptySerializersModule()Lkotlinx/serialization/modules/SerializersModule;

    move-result-object v0

    invoke-static {v0, p0}, Lkotlinx/serialization/SerializersKt__SerializersKt;->serializerByKTypeImpl$SerializersKt__SerializersKt(Lkotlinx/serialization/modules/SerializersModule;Lvi/c;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {p0}, Lvi/c;->a()Z

    move-result p0

    invoke-static {v0, p0}, Lkotlinx/serialization/SerializersKt__SerializersKt;->nullable$SerializersKt__SerializersKt(Lkotlinx/serialization/KSerializer;Z)Lkotlinx/serialization/KSerializer;

    move-result-object p0

    return-object p0

    .line 7
    :cond_0
    invoke-static {p0}, Lkotlinx/serialization/internal/Platform_commonKt;->kclass(Lvi/c;)Lvi/a;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/serialization/internal/PlatformKt;->platformSpecificSerializerNotRegistered(Lvi/a;)Ljava/lang/Void;

    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method private static final serializerByKTypeImpl$SerializersKt__SerializersKt(Lkotlinx/serialization/modules/SerializersModule;Lvi/c;)Lkotlinx/serialization/KSerializer;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/serialization/modules/SerializersModule;",
            "Lvi/c;",
            ")",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lkotlinx/serialization/internal/Platform_commonKt;->kclass(Lvi/c;)Lvi/a;

    move-result-object v0

    .line 2
    invoke-interface {p1}, Lvi/c;->getArguments()Ljava/util/List;

    move-result-object v1

    .line 3
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lhi/k;->j(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Lvi/d;

    .line 6
    invoke-virtual {v3}, Lvi/d;->a()Lvi/c;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Star projections in type arguments are not allowed, but had "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->serializerOrNull(Lvi/a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, v0}, Lkotlinx/serialization/modules/SerializersModule;->getContextual(Lvi/a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    goto :goto_1

    .line 8
    :cond_3
    invoke-static {p0, v2, v0}, Lkotlinx/serialization/SerializersKt__SerializersKt;->builtinSerializerOrNull$SerializersKt__SerializersKt(Lkotlinx/serialization/modules/SerializersModule;Ljava/util/List;Lvi/a;)Lkotlinx/serialization/KSerializer;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    goto :goto_2

    :cond_4
    const/4 p1, 0x0

    :goto_2
    return-object p1
.end method

.method public static final serializerOrNull(Lvi/a;)Lkotlinx/serialization/KSerializer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lvi/a<",
            "TT;>;)",
            "Lkotlinx/serialization/KSerializer<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Lkotlinx/serialization/InternalSerializationApi;
    .end annotation

    const-string v0, "$this$serializerOrNull"

    invoke-static {p0, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/internal/PlatformKt;->compiledSerializerImpl(Lvi/a;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lkotlinx/serialization/internal/PrimitivesKt;->builtinSerializerOrNull(Lvi/a;)Lkotlinx/serialization/KSerializer;

    move-result-object v0

    :goto_0
    return-object v0
.end method
