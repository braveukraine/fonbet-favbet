.class public Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "SynchronizedCollectionsSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/esotericsoftware/kryo/Serializer<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field private static final SOURCE_COLLECTION_FIELD:Ljava/lang/reflect/Field;

.field private static final SOURCE_MAP_FIELD:Ljava/lang/reflect/Field;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    :try_start_0
    const-string v0, "java.util.Collections$SynchronizedCollection"

    .line 53
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "c"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer;->SOURCE_COLLECTION_FIELD:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v0, "java.util.Collections$SynchronizedMap"

    .line 57
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "m"

    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer;->SOURCE_MAP_FIELD:Ljava/lang/reflect/Field;

    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 61
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not access source collection field in java.util.Collections$SynchronizedCollection."

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public constructor <init>()V
    .locals 0

    .line 46
    invoke-direct {p0}, Lcom/esotericsoftware/kryo/Serializer;-><init>()V

    return-void
.end method

.method static synthetic access$100()Ljava/lang/reflect/Field;
    .locals 1

    .line 46
    sget-object v0, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer;->SOURCE_COLLECTION_FIELD:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/reflect/Field;
    .locals 1

    .line 46
    sget-object v0, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer;->SOURCE_MAP_FIELD:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static registerSerializers(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 5

    .line 189
    new-instance v0, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer;

    invoke-direct {v0}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer;-><init>()V

    .line 190
    invoke-static {}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->values()[Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

    .line 191
    invoke-static {}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->values()[Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 192
    invoke-static {v4}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->access$400(Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;)Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {p0, v4, v0}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public copy(Lcom/esotericsoftware/kryo/Kryo;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 93
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->valueOfType(Ljava/lang/Class;)Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

    move-result-object v0

    .line 94
    invoke-static {v0}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->access$000(Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 95
    invoke-virtual {v0, p1}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 100
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 98
    throw p1
.end method

.method public read(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/esotericsoftware/kryo/Kryo;",
            "Lcom/esotericsoftware/kryo/io/Input;",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const/4 p3, 0x1

    .line 68
    invoke-virtual {p2, p3}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result p3

    .line 69
    invoke-static {}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->values()[Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

    move-result-object v0

    aget-object p3, v0, p3

    .line 70
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    move-result-object p1

    .line 71
    invoke-virtual {p3, p1}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 3

    .line 77
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->valueOfType(Ljava/lang/Class;)Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;

    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 80
    invoke-static {v0}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;->access$000(Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer$SynchronizedCollection;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/esotericsoftware/kryo/Kryo;->writeClassAndObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 86
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 84
    throw p1
.end method
