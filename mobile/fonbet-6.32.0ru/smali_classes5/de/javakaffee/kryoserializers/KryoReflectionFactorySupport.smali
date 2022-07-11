.class public Lde/javakaffee/kryoserializers/KryoReflectionFactorySupport;
.super Lcom/esotericsoftware/kryo/Kryo;
.source "KryoReflectionFactorySupport.java"


# static fields
.field private static final INITARGS:[Ljava/lang/Object;

.field private static final REFLECTION_FACTORY:Lsun/reflect/ReflectionFactory;

.field private static final _constructors:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/reflect/Constructor<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 38
    invoke-static {}, Lsun/reflect/ReflectionFactory;->getReflectionFactory()Lsun/reflect/ReflectionFactory;

    move-result-object v0

    sput-object v0, Lde/javakaffee/kryoserializers/KryoReflectionFactorySupport;->REFLECTION_FACTORY:Lsun/reflect/ReflectionFactory;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    .line 39
    sput-object v0, Lde/javakaffee/kryoserializers/KryoReflectionFactorySupport;->INITARGS:[Ljava/lang/Object;

    .line 41
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lde/javakaffee/kryoserializers/KryoReflectionFactorySupport;->_constructors:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Kryo;-><init>()V

    return-void
.end method

.method private static getNoArgsConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 100
    invoke-virtual {p0}, Ljava/lang/Class;->getConstructors()[Ljava/lang/reflect/Constructor;

    move-result-object p0

    .line 101
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    .line 102
    invoke-virtual {v2}, Ljava/lang/reflect/Constructor;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v3

    array-length v3, v3

    if-nez v3, :cond_0

    const/4 p0, 0x1

    .line 103
    invoke-virtual {v2, p0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static newConstructorForSerialization(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ljava/lang/reflect/Constructor<",
            "*>;"
        }
    .end annotation

    .line 91
    :try_start_0
    sget-object v0, Lde/javakaffee/kryoserializers/KryoReflectionFactorySupport;->REFLECTION_FACTORY:Lsun/reflect/ReflectionFactory;

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lsun/reflect/ReflectionFactory;->newConstructorForSerialization(Ljava/lang/Class;Ljava/lang/reflect/Constructor;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    const/4 v0, 0x1

    .line 92
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 95
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method private static newInstanceFrom(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Constructor<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 73
    :try_start_0
    sget-object v0, Lde/javakaffee/kryoserializers/KryoReflectionFactorySupport;->INITARGS:[Ljava/lang/Object;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 75
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static newInstanceFromReflectionFactory(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 81
    sget-object v0, Lde/javakaffee/kryoserializers/KryoReflectionFactorySupport;->_constructors:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_0

    .line 83
    invoke-static {p0}, Lde/javakaffee/kryoserializers/KryoReflectionFactorySupport;->newConstructorForSerialization(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 84
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    :cond_0
    invoke-static {v1}, Lde/javakaffee/kryoserializers/KryoReflectionFactorySupport;->newInstanceFrom(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getDefaultSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class;",
            ")",
            "Lcom/esotericsoftware/kryo/Serializer<",
            "*>;"
        }
    .end annotation

    .line 45
    invoke-super {p0, p1}, Lcom/esotericsoftware/kryo/Kryo;->getDefaultSerializer(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Serializer;

    move-result-object p1

    .line 46
    instance-of v0, p1, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    if-eqz v0, :cond_0

    .line 48
    move-object v0, p1

    check-cast v0, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializer;->setIgnoreSyntheticFields(Z)V

    :cond_0
    return-object p1
.end method

.method public newInstance(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    if-eqz p1, :cond_2

    .line 60
    sget-object v0, Lde/javakaffee/kryoserializers/KryoReflectionFactorySupport;->_constructors:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/reflect/Constructor;

    if-nez v1, :cond_1

    .line 62
    invoke-static {p1}, Lde/javakaffee/kryoserializers/KryoReflectionFactorySupport;->getNoArgsConstructor(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    if-nez v1, :cond_0

    .line 64
    invoke-static {p1}, Lde/javakaffee/kryoserializers/KryoReflectionFactorySupport;->newConstructorForSerialization(Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    .line 66
    :cond_0
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    :cond_1
    invoke-static {v1}, Lde/javakaffee/kryoserializers/KryoReflectionFactorySupport;->newInstanceFrom(Ljava/lang/reflect/Constructor;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 59
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "type cannot be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
