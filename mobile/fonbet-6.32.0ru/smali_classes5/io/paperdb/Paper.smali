.class public Lio/paperdb/Paper;
.super Ljava/lang/Object;
.source "Paper.java"


# static fields
.field static final DEFAULT_DB_NAME:Ljava/lang/String; = "io.paperdb"

.field static final TAG:Ljava/lang/String; = "paperdb"

.field private static final mBookMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lio/paperdb/Book;",
            ">;"
        }
    .end annotation
.end field

.field private static mContext:Landroid/content/Context;

.field private static final mCustomSerializers:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Class;",
            "Lcom/esotericsoftware/kryo/Serializer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 36
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lio/paperdb/Paper;->mBookMap:Ljava/util/concurrent/ConcurrentHashMap;

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/paperdb/Paper;->mCustomSerializers:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static addSerializer(Ljava/lang/Class;Lcom/esotericsoftware/kryo/Serializer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lcom/esotericsoftware/kryo/Serializer<",
            "TT;>;)V"
        }
    .end annotation

    .line 183
    sget-object v0, Lio/paperdb/Paper;->mCustomSerializers:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 184
    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static book()Lio/paperdb/Book;
    .locals 2

    const/4 v0, 0x0

    const-string v1, "io.paperdb"

    .line 68
    invoke-static {v0, v1}, Lio/paperdb/Paper;->getBook(Ljava/lang/String;Ljava/lang/String;)Lio/paperdb/Book;

    move-result-object v0

    return-object v0
.end method

.method public static book(Ljava/lang/String;)Lio/paperdb/Book;
    .locals 1

    const-string v0, "io.paperdb"

    .line 57
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    .line 59
    invoke-static {v0, p0}, Lio/paperdb/Paper;->getBook(Ljava/lang/String;Ljava/lang/String;)Lio/paperdb/Book;

    move-result-object p0

    return-object p0

    .line 57
    :cond_0
    new-instance p0, Lio/paperdb/PaperDbException;

    const-string v0, "io.paperdb name is reserved for default library name"

    invoke-direct {p0, v0}, Lio/paperdb/PaperDbException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static bookOn(Ljava/lang/String;)Lio/paperdb/Book;
    .locals 1

    const-string v0, "io.paperdb"

    .line 90
    invoke-static {p0, v0}, Lio/paperdb/Paper;->bookOn(Ljava/lang/String;Ljava/lang/String;)Lio/paperdb/Book;

    move-result-object p0

    return-object p0
.end method

.method public static bookOn(Ljava/lang/String;Ljava/lang/String;)Lio/paperdb/Book;
    .locals 0

    .line 79
    invoke-static {p0}, Lio/paperdb/Paper;->removeLastFileSeparatorIfExists(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 80
    invoke-static {p0, p1}, Lio/paperdb/Paper;->getBook(Ljava/lang/String;Ljava/lang/String;)Lio/paperdb/Book;

    move-result-object p0

    return-object p0
.end method

.method public static clear(Landroid/content/Context;)V
    .locals 0

    .line 159
    invoke-static {p0}, Lio/paperdb/Paper;->init(Landroid/content/Context;)V

    .line 160
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object p0

    invoke-virtual {p0}, Lio/paperdb/Book;->destroy()V

    return-void
.end method

.method public static delete(Ljava/lang/String;)V
    .locals 1

    .line 151
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/paperdb/Book;->delete(Ljava/lang/String;)V

    return-void
.end method

.method public static exist(Ljava/lang/String;)Z
    .locals 1

    .line 144
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/paperdb/Book;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static get(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 130
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    invoke-virtual {v0, p0}, Lio/paperdb/Book;->read(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static get(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)TT;"
        }
    .end annotation

    .line 137
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/paperdb/Book;->read(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static getBook(Ljava/lang/String;Ljava/lang/String;)Lio/paperdb/Book;
    .locals 4

    .line 94
    sget-object v0, Lio/paperdb/Paper;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_3

    .line 97
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    if-nez p0, :cond_0

    const-string v1, ""

    goto :goto_0

    :cond_0
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 98
    sget-object v1, Lio/paperdb/Paper;->mBookMap:Ljava/util/concurrent/ConcurrentHashMap;

    monitor-enter v1

    .line 99
    :try_start_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/paperdb/Book;

    if-nez v2, :cond_2

    if-nez p0, :cond_1

    .line 102
    new-instance p0, Lio/paperdb/Book;

    sget-object v2, Lio/paperdb/Paper;->mContext:Landroid/content/Context;

    sget-object v3, Lio/paperdb/Paper;->mCustomSerializers:Ljava/util/HashMap;

    invoke-direct {p0, v2, p1, v3}, Lio/paperdb/Book;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    move-object v2, p0

    goto :goto_1

    .line 104
    :cond_1
    new-instance v2, Lio/paperdb/Book;

    sget-object v3, Lio/paperdb/Paper;->mCustomSerializers:Ljava/util/HashMap;

    invoke-direct {v2, p0, p1, v3}, Lio/paperdb/Book;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 106
    :goto_1
    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    :cond_2
    monitor-exit v1

    return-object v2

    :catchall_0
    move-exception p0

    .line 109
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 95
    :cond_3
    new-instance p0, Lio/paperdb/PaperDbException;

    const-string p1, "Paper.init is not called"

    invoke-direct {p0, p1}, Lio/paperdb/PaperDbException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static init(Landroid/content/Context;)V
    .locals 0

    .line 47
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lio/paperdb/Paper;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static put(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Lio/paperdb/Book;"
        }
    .end annotation

    .line 123
    invoke-static {}, Lio/paperdb/Paper;->book()Lio/paperdb/Book;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lio/paperdb/Book;->write(Ljava/lang/String;Ljava/lang/Object;)Lio/paperdb/Book;

    move-result-object p0

    return-object p0
.end method

.method private static removeLastFileSeparatorIfExists(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 113
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static setLogLevel(I)V
    .locals 2

    .line 169
    sget-object v0, Lio/paperdb/Paper;->mBookMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 170
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/paperdb/Book;

    invoke-virtual {v1, p0}, Lio/paperdb/Book;->setLogLevel(I)V

    goto :goto_0

    :cond_0
    return-void
.end method
