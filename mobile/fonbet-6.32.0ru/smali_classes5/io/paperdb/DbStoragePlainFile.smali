.class public Lio/paperdb/DbStoragePlainFile;
.super Ljava/lang/Object;
.source "DbStoragePlainFile.java"


# instance fields
.field private keyLocker:Lio/paperdb/KeyLocker;

.field private final mCustomSerializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDbPath:Ljava/lang/String;

.field private final mKryo:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/esotericsoftware/kryo/Kryo;",
            ">;"
        }
    .end annotation
.end field

.field private volatile mPaperDirIsCreated:Z


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ">;)V"
        }
    .end annotation

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lio/paperdb/KeyLocker;

    invoke-direct {v0}, Lio/paperdb/KeyLocker;-><init>()V

    iput-object v0, p0, Lio/paperdb/DbStoragePlainFile;->keyLocker:Lio/paperdb/KeyLocker;

    .line 46
    new-instance v0, Lio/paperdb/DbStoragePlainFile$1;

    invoke-direct {v0, p0}, Lio/paperdb/DbStoragePlainFile$1;-><init>(Lio/paperdb/DbStoragePlainFile;)V

    iput-object v0, p0, Lio/paperdb/DbStoragePlainFile;->mKryo:Ljava/lang/ThreadLocal;

    .line 91
    iput-object p3, p0, Lio/paperdb/DbStoragePlainFile;->mCustomSerializers:Ljava/util/HashMap;

    .line 92
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/paperdb/DbStoragePlainFile;->mDbPath:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ">;)V"
        }
    .end annotation

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    new-instance v0, Lio/paperdb/KeyLocker;

    invoke-direct {v0}, Lio/paperdb/KeyLocker;-><init>()V

    iput-object v0, p0, Lio/paperdb/DbStoragePlainFile;->keyLocker:Lio/paperdb/KeyLocker;

    .line 46
    new-instance v0, Lio/paperdb/DbStoragePlainFile$1;

    invoke-direct {v0, p0}, Lio/paperdb/DbStoragePlainFile$1;-><init>(Lio/paperdb/DbStoragePlainFile;)V

    iput-object v0, p0, Lio/paperdb/DbStoragePlainFile;->mKryo:Ljava/lang/ThreadLocal;

    .line 97
    iput-object p3, p0, Lio/paperdb/DbStoragePlainFile;->mCustomSerializers:Ljava/util/HashMap;

    .line 98
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lio/paperdb/DbStoragePlainFile;->mDbPath:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lio/paperdb/DbStoragePlainFile;Z)Lcom/esotericsoftware/kryo/Kryo;
    .locals 0

    .line 35
    invoke-direct {p0, p1}, Lio/paperdb/DbStoragePlainFile;->createKryoInstance(Z)Lcom/esotericsoftware/kryo/Kryo;

    move-result-object p0

    return-object p0
.end method

.method private assertInit()V
    .locals 1

    .line 315
    iget-boolean v0, p0, Lio/paperdb/DbStoragePlainFile;->mPaperDirIsCreated:Z

    if-nez v0, :cond_0

    .line 316
    invoke-direct {p0}, Lio/paperdb/DbStoragePlainFile;->createPaperDir()V

    const/4 v0, 0x1

    .line 317
    iput-boolean v0, p0, Lio/paperdb/DbStoragePlainFile;->mPaperDirIsCreated:Z

    :cond_0
    return-void
.end method

.method private createKryoInstance(Z)Lcom/esotericsoftware/kryo/Kryo;
    .locals 3

    .line 54
    new-instance v0, Lcom/esotericsoftware/kryo/Kryo;

    invoke-direct {v0}, Lcom/esotericsoftware/kryo/Kryo;-><init>()V

    if-eqz p1, :cond_0

    .line 57
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/Kryo;->getFieldSerializerConfig()Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/esotericsoftware/kryo/serializers/FieldSerializerConfig;->setOptimizedGenerics(Z)V

    .line 60
    :cond_0
    const-class p1, Lio/paperdb/PaperTable;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;)Lcom/esotericsoftware/kryo/Registration;

    .line 61
    const-class p1, Lcom/esotericsoftware/kryo/serializers/CompatibleFieldSerializer;

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/Kryo;->setDefaultSerializer(Ljava/lang/Class;)V

    const/4 p1, 0x0

    .line 62
    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/Kryo;->setReferences(Z)Z

    const-string v1, ""

    .line 66
    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lde/javakaffee/kryoserializers/ArraysAsListSerializer;

    invoke-direct {v2}, Lde/javakaffee/kryoserializers/ArraysAsListSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 67
    invoke-static {v0}, Lde/javakaffee/kryoserializers/UnmodifiableCollectionsSerializer;->registerSerializers(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 68
    invoke-static {v0}, Lde/javakaffee/kryoserializers/SynchronizedCollectionsSerializer;->registerSerializers(Lcom/esotericsoftware/kryo/Kryo;)V

    .line 70
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, p1, p1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    new-instance v2, Lio/paperdb/serializer/NoArgCollectionSerializer;

    invoke-direct {v2}, Lio/paperdb/serializer/NoArgCollectionSerializer;-><init>()V

    invoke-virtual {v0, v1, v2}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 73
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {v1, p1, p1}, Ljava/util/LinkedList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    new-instance v1, Lio/paperdb/serializer/NoArgCollectionSerializer;

    invoke-direct {v1}, Lio/paperdb/serializer/NoArgCollectionSerializer;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/esotericsoftware/kryo/Kryo;->addDefaultSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V

    .line 78
    const-class p1, Ljava/util/UUID;

    new-instance v1, Lde/javakaffee/kryoserializers/UUIDSerializer;

    invoke-direct {v1}, Lde/javakaffee/kryoserializers/UUIDSerializer;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    .line 80
    iget-object p1, p0, Lio/paperdb/DbStoragePlainFile;->mCustomSerializers:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 81
    iget-object v2, p0, Lio/paperdb/DbStoragePlainFile;->mCustomSerializers:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/esotericsoftware/kryo/Serializer;

    invoke-virtual {v0, v1, v2}, Lcom/esotericsoftware/kryo/Kryo;->register(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)Lcom/esotericsoftware/kryo/Registration;

    goto :goto_0

    .line 83
    :cond_1
    new-instance p1, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;

    new-instance v1, Lorg/objenesis/strategy/StdInstantiatorStrategy;

    invoke-direct {v1}, Lorg/objenesis/strategy/StdInstantiatorStrategy;-><init>()V

    invoke-direct {p1, v1}, Lcom/esotericsoftware/kryo/Kryo$DefaultInstantiatorStrategy;-><init>(Lorg/objenesis/strategy/InstantiatorStrategy;)V

    invoke-virtual {v0, p1}, Lcom/esotericsoftware/kryo/Kryo;->setInstantiatorStrategy(Lorg/objenesis/strategy/InstantiatorStrategy;)V

    return-object v0
.end method

.method private createPaperDir()V
    .locals 3

    .line 322
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/paperdb/DbStoragePlainFile;->mDbPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 323
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/paperdb/DbStoragePlainFile;->mDbPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 325
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t create Paper dir: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/paperdb/DbStoragePlainFile;->mDbPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private static deleteDirectory(Ljava/lang/String;)Z
    .locals 5

    .line 331
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 333
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 335
    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 336
    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 337
    invoke-virtual {v3}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lio/paperdb/DbStoragePlainFile;->deleteDirectory(Ljava/lang/String;)Z

    goto :goto_1

    .line 340
    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 345
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result p0

    return p0
.end method

.method private existsInternal(Ljava/lang/String;)Z
    .locals 0

    .line 174
    invoke-direct {p0}, Lio/paperdb/DbStoragePlainFile;->assertInit()V

    .line 176
    invoke-direct {p0, p1}, Lio/paperdb/DbStoragePlainFile;->getOriginalFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    return p1
.end method

.method private getKryo()Lcom/esotericsoftware/kryo/Kryo;
    .locals 1

    .line 43
    iget-object v0, p0, Lio/paperdb/DbStoragePlainFile;->mKryo:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/esotericsoftware/kryo/Kryo;

    return-object v0
.end method

.method private getOriginalFile(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    .line 241
    invoke-virtual {p0, p1}, Lio/paperdb/DbStoragePlainFile;->getOriginalFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 242
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private makeBackupFile(Ljava/io/File;)Ljava/io/File;
    .locals 2

    .line 349
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method private readContent(Ljava/io/File;Lcom/esotericsoftware/kryo/Kryo;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/io/File;",
            "Lcom/esotericsoftware/kryo/Kryo;",
            ")TE;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/FileNotFoundException;,
            Lcom/esotericsoftware/kryo/KryoException;
        }
    .end annotation

    .line 303
    new-instance v0, Lcom/esotericsoftware/kryo/io/Input;

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v0, v1}, Lcom/esotericsoftware/kryo/io/Input;-><init>(Ljava/io/InputStream;)V

    .line 307
    :try_start_0
    const-class p1, Lio/paperdb/PaperTable;

    invoke-virtual {p2, v0, p1}, Lcom/esotericsoftware/kryo/Kryo;->readObject(Lcom/esotericsoftware/kryo/io/Input;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lio/paperdb/PaperTable;

    .line 308
    iget-object p1, p1, Lio/paperdb/PaperTable;->mContent:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 310
    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/io/Input;->close()V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-virtual {v0}, Lcom/esotericsoftware/kryo/io/Input;->close()V

    throw p1
.end method

.method private readTableFile(Ljava/lang/String;Ljava/io/File;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ")TE;"
        }
    .end annotation

    .line 285
    :try_start_0
    invoke-direct {p0}, Lio/paperdb/DbStoragePlainFile;->getKryo()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lio/paperdb/DbStoragePlainFile;->readContent(Ljava/io/File;Lcom/esotericsoftware/kryo/Kryo;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 289
    :goto_0
    instance-of v1, v0, Lcom/esotericsoftware/kryo/KryoException;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 291
    :try_start_1
    invoke-direct {p0, v0}, Lio/paperdb/DbStoragePlainFile;->createKryoInstance(Z)Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v0

    invoke-direct {p0, p2, v0}, Lio/paperdb/DbStoragePlainFile;->readContent(Ljava/io/File;Lcom/esotericsoftware/kryo/Kryo;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_3

    return-object p1

    :catch_3
    move-exception v0

    goto :goto_1

    :catch_4
    move-exception v0

    goto :goto_1

    :catch_5
    move-exception v0

    .line 296
    :cond_0
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t read/deserialize file "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " for table "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 298
    new-instance p2, Lio/paperdb/PaperDbException;

    invoke-direct {p2, p1, v0}, Lio/paperdb/PaperDbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static sync(Ljava/io/FileOutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 360
    :try_start_0
    invoke-virtual {p0}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method private writeTableFile(Ljava/lang/String;Lio/paperdb/PaperTable;Ljava/io/File;Ljava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lio/paperdb/PaperTable<",
            "TE;>;",
            "Ljava/io/File;",
            "Ljava/io/File;",
            ")V"
        }
    .end annotation

    .line 258
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-direct {v0, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 260
    new-instance v1, Lcom/esotericsoftware/kryo/io/Output;

    invoke-direct {v1, v0}, Lcom/esotericsoftware/kryo/io/Output;-><init>(Ljava/io/OutputStream;)V

    .line 261
    invoke-direct {p0}, Lio/paperdb/DbStoragePlainFile;->getKryo()Lcom/esotericsoftware/kryo/Kryo;

    move-result-object v2

    invoke-virtual {v2, v1, p2}, Lcom/esotericsoftware/kryo/Kryo;->writeObject(Lcom/esotericsoftware/kryo/io/Output;Ljava/lang/Object;)V

    .line 262
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Output;->flush()V

    .line 263
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 264
    invoke-static {v0}, Lio/paperdb/DbStoragePlainFile;->sync(Ljava/io/FileOutputStream;)V

    .line 265
    invoke-virtual {v1}, Lcom/esotericsoftware/kryo/io/Output;->close()V

    .line 269
    invoke-virtual {p4}, Ljava/io/File;->delete()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/esotericsoftware/kryo/KryoException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_0

    :catch_1
    move-exception p2

    .line 272
    :goto_0
    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result p4

    if-eqz p4, :cond_0

    .line 273
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p4

    if-nez p4, :cond_0

    .line 274
    new-instance p1, Lio/paperdb/PaperDbException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t clean up partially-written file "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p1, p3, p2}, Lio/paperdb/PaperDbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 278
    :cond_0
    new-instance p3, Lio/paperdb/PaperDbException;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t save table: "

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Backed up table will be used on next read attempt"

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Lio/paperdb/PaperDbException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
.end method


# virtual methods
.method deleteIfExists(Ljava/lang/String;)V
    .locals 4

    .line 210
    :try_start_0
    iget-object v0, p0, Lio/paperdb/DbStoragePlainFile;->keyLocker:Lio/paperdb/KeyLocker;

    invoke-virtual {v0, p1}, Lio/paperdb/KeyLocker;->acquire(Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Lio/paperdb/DbStoragePlainFile;->assertInit()V

    .line 213
    invoke-direct {p0, p1}, Lio/paperdb/DbStoragePlainFile;->getOriginalFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 214
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    .line 224
    iget-object v0, p0, Lio/paperdb/DbStoragePlainFile;->keyLocker:Lio/paperdb/KeyLocker;

    invoke-virtual {v0, p1}, Lio/paperdb/KeyLocker;->release(Ljava/lang/String;)V

    return-void

    .line 218
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v1, :cond_1

    .line 224
    iget-object v0, p0, Lio/paperdb/DbStoragePlainFile;->keyLocker:Lio/paperdb/KeyLocker;

    invoke-virtual {v0, p1}, Lio/paperdb/KeyLocker;->release(Ljava/lang/String;)V

    return-void

    .line 220
    :cond_1
    :try_start_2
    new-instance v1, Lio/paperdb/PaperDbException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t delete file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for table "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lio/paperdb/PaperDbException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    .line 224
    iget-object v1, p0, Lio/paperdb/DbStoragePlainFile;->keyLocker:Lio/paperdb/KeyLocker;

    invoke-virtual {v1, p1}, Lio/paperdb/KeyLocker;->release(Ljava/lang/String;)V

    throw v0
.end method

.method public declared-synchronized destroy()V
    .locals 3

    monitor-enter p0

    .line 102
    :try_start_0
    invoke-direct {p0}, Lio/paperdb/DbStoragePlainFile;->assertInit()V

    .line 104
    iget-object v0, p0, Lio/paperdb/DbStoragePlainFile;->mDbPath:Ljava/lang/String;

    invoke-static {v0}, Lio/paperdb/DbStoragePlainFile;->deleteDirectory(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "paperdb"

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Couldn\'t delete Paper dir "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lio/paperdb/DbStoragePlainFile;->mDbPath:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lio/paperdb/DbStoragePlainFile;->mPaperDirIsCreated:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 108
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method exists(Ljava/lang/String;)Z
    .locals 2

    .line 166
    :try_start_0
    iget-object v0, p0, Lio/paperdb/DbStoragePlainFile;->keyLocker:Lio/paperdb/KeyLocker;

    invoke-virtual {v0, p1}, Lio/paperdb/KeyLocker;->acquire(Ljava/lang/String;)V

    .line 167
    invoke-direct {p0, p1}, Lio/paperdb/DbStoragePlainFile;->existsInternal(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 169
    iget-object v1, p0, Lio/paperdb/DbStoragePlainFile;->keyLocker:Lio/paperdb/KeyLocker;

    invoke-virtual {v1, p1}, Lio/paperdb/KeyLocker;->release(Ljava/lang/String;)V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/paperdb/DbStoragePlainFile;->keyLocker:Lio/paperdb/KeyLocker;

    invoke-virtual {v1, p1}, Lio/paperdb/KeyLocker;->release(Ljava/lang/String;)V

    throw v0
.end method

.method declared-synchronized getAllKeys()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 193
    :try_start_0
    invoke-direct {p0}, Lio/paperdb/DbStoragePlainFile;->assertInit()V

    .line 195
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lio/paperdb/DbStoragePlainFile;->mDbPath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v0}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    .line 199
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 200
    aget-object v2, v0, v1

    const-string v3, ".pt"

    const-string v4, ""

    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 202
    :cond_0
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 204
    :cond_1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method getOriginalFilePath(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 233
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lio/paperdb/DbStoragePlainFile;->mDbPath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".pt"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method getRootFolderPath()Ljava/lang/String;
    .locals 1

    .line 237
    iget-object v0, p0, Lio/paperdb/DbStoragePlainFile;->mDbPath:Ljava/lang/String;

    return-object v0
.end method

.method insert(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TE;)V"
        }
    .end annotation

    .line 112
    :try_start_0
    iget-object v0, p0, Lio/paperdb/DbStoragePlainFile;->keyLocker:Lio/paperdb/KeyLocker;

    invoke-virtual {v0, p1}, Lio/paperdb/KeyLocker;->acquire(Ljava/lang/String;)V

    .line 113
    invoke-direct {p0}, Lio/paperdb/DbStoragePlainFile;->assertInit()V

    .line 115
    new-instance v0, Lio/paperdb/PaperTable;

    invoke-direct {v0, p2}, Lio/paperdb/PaperTable;-><init>(Ljava/lang/Object;)V

    .line 117
    invoke-direct {p0, p1}, Lio/paperdb/DbStoragePlainFile;->getOriginalFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    .line 118
    invoke-direct {p0, p2}, Lio/paperdb/DbStoragePlainFile;->makeBackupFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 120
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 122
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 123
    invoke-virtual {p2, v1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 124
    :cond_0
    new-instance v0, Lio/paperdb/PaperDbException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Couldn\'t rename file "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to backup file "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p2}, Lio/paperdb/PaperDbException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 130
    :cond_1
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 134
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0, p2, v1}, Lio/paperdb/DbStoragePlainFile;->writeTableFile(Ljava/lang/String;Lio/paperdb/PaperTable;Ljava/io/File;Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    iget-object p2, p0, Lio/paperdb/DbStoragePlainFile;->keyLocker:Lio/paperdb/KeyLocker;

    invoke-virtual {p2, p1}, Lio/paperdb/KeyLocker;->release(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p2

    iget-object v0, p0, Lio/paperdb/DbStoragePlainFile;->keyLocker:Lio/paperdb/KeyLocker;

    invoke-virtual {v0, p1}, Lio/paperdb/KeyLocker;->release(Ljava/lang/String;)V

    throw p2
.end method

.method lastModified(Ljava/lang/String;)J
    .locals 3

    .line 182
    :try_start_0
    iget-object v0, p0, Lio/paperdb/DbStoragePlainFile;->keyLocker:Lio/paperdb/KeyLocker;

    invoke-virtual {v0, p1}, Lio/paperdb/KeyLocker;->acquire(Ljava/lang/String;)V

    .line 183
    invoke-direct {p0}, Lio/paperdb/DbStoragePlainFile;->assertInit()V

    .line 185
    invoke-direct {p0, p1}, Lio/paperdb/DbStoragePlainFile;->getOriginalFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 186
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    .line 188
    :goto_0
    iget-object v2, p0, Lio/paperdb/DbStoragePlainFile;->keyLocker:Lio/paperdb/KeyLocker;

    invoke-virtual {v2, p1}, Lio/paperdb/KeyLocker;->release(Ljava/lang/String;)V

    return-wide v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lio/paperdb/DbStoragePlainFile;->keyLocker:Lio/paperdb/KeyLocker;

    invoke-virtual {v1, p1}, Lio/paperdb/KeyLocker;->release(Ljava/lang/String;)V

    throw v0
.end method

.method select(Ljava/lang/String;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TE;"
        }
    .end annotation

    .line 142
    :try_start_0
    iget-object v0, p0, Lio/paperdb/DbStoragePlainFile;->keyLocker:Lio/paperdb/KeyLocker;

    invoke-virtual {v0, p1}, Lio/paperdb/KeyLocker;->acquire(Ljava/lang/String;)V

    .line 143
    invoke-direct {p0}, Lio/paperdb/DbStoragePlainFile;->assertInit()V

    .line 145
    invoke-direct {p0, p1}, Lio/paperdb/DbStoragePlainFile;->getOriginalFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 146
    invoke-direct {p0, v0}, Lio/paperdb/DbStoragePlainFile;->makeBackupFile(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 147
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 149
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 151
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 154
    :cond_0
    invoke-direct {p0, p1}, Lio/paperdb/DbStoragePlainFile;->existsInternal(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    const/4 v0, 0x0

    .line 160
    :goto_0
    iget-object v1, p0, Lio/paperdb/DbStoragePlainFile;->keyLocker:Lio/paperdb/KeyLocker;

    invoke-virtual {v1, p1}, Lio/paperdb/KeyLocker;->release(Ljava/lang/String;)V

    return-object v0

    .line 158
    :cond_1
    :try_start_1
    invoke-direct {p0, p1, v0}, Lio/paperdb/DbStoragePlainFile;->readTableFile(Ljava/lang/String;Ljava/io/File;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 160
    iget-object v1, p0, Lio/paperdb/DbStoragePlainFile;->keyLocker:Lio/paperdb/KeyLocker;

    invoke-virtual {v1, p1}, Lio/paperdb/KeyLocker;->release(Ljava/lang/String;)V

    throw v0
.end method

.method setLogLevel(I)V
    .locals 0

    .line 229
    invoke-static {p1}, Lcom/esotericsoftware/minlog/Log;->set(I)V

    return-void
.end method
