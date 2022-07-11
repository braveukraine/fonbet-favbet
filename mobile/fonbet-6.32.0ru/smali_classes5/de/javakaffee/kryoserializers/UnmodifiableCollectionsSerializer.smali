.class public Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer;
.super Lcom/esotericsoftware/kryo/Serializer;
.source "UnmodifiableCollectionsSerializer.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;
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
    const-string v0, "java.util.Collections$UnmodifiableCollection"

    .line 53
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "c"

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer;->SOURCE_COLLECTION_FIELD:Ljava/lang/reflect/Field;

    const/4 v1, 0x1

    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    const-string v0, "java.util.Collections$UnmodifiableMap"

    .line 58
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "m"

    .line 59
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    sput-object v0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer;->SOURCE_MAP_FIELD:Ljava/lang/reflect/Field;

    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 62
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Could not access source collection field in java.util.Collections$UnmodifiableCollection."

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
    sget-object v0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer;->SOURCE_COLLECTION_FIELD:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method static synthetic access$300()Ljava/lang/reflect/Field;
    .locals 1

    .line 46
    sget-object v0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer;->SOURCE_MAP_FIELD:Ljava/lang/reflect/Field;

    return-object v0
.end method

.method public static registerSerializers(Lcom/esotericsoftware/kryo/Kryo;)V
    .locals 5

    .line 190
    new-instance v0, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer;

    invoke-direct {v0}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer;-><init>()V

    .line 191
    invoke-static {}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->values()[Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    .line 192
    invoke-static {}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->values()[Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, v1, v3

    .line 193
    invoke-static {v4}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->access$400(Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;)Ljava/lang/Class;

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

    .line 94
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->valueOfType(Ljava/lang/Class;)Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    move-result-object v0

    .line 95
    invoke-static {v0}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->access$000(Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->copy(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 96
    invoke-virtual {v0, p1}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 101
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 99
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

    .line 69
    invoke-virtual {p2, p3}, Lcom/esotericsoftware/kryo/io/Input;->readInt(Z)I

    move-result p3

    .line 70
    invoke-static {}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->values()[Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    move-result-object v0

    aget-object p3, v0, p3

    .line 71
    invoke-virtual {p1, p2}, Lcom/esotericsoftware/kryo/Kryo;->readClassAndObject(Lcom/esotericsoftware/kryo/io/Input;)Ljava/lang/Object;

    move-result-object p1

    .line 72
    invoke-virtual {p3, p1}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public write(Lcom/esotericsoftware/kryo/Kryo;Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V
    .locals 3

    .line 78
    :try_start_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->valueOfType(Ljava/lang/Class;)Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;

    move-result-object v0

    .line 80
    invoke-virtual {v0}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p2, v1, v2}, Lcom/esotericsoftware/kryo/io/Output;->writeInt(IZ)I

    .line 81
    invoke-static {v0}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;->access$000(Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer$UnmodifiableCollection;)Ljava/lang/reflect/Field;

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

    .line 87
    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    .line 85
    throw p1
.end method
