.class public Lcom/getkeepsafe/relinker/ReLinkerInstance;
.super Ljava/lang/Object;
.source "ReLinkerInstance.java"


# static fields
.field private static final LIB_DIR:Ljava/lang/String; = "lib"


# instance fields
.field protected force:Z

.field protected final libraryInstaller:Lcom/getkeepsafe/relinker/ReLinker$LibraryInstaller;

.field protected final libraryLoader:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

.field protected final loadedLibraries:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected logger:Lcom/getkeepsafe/relinker/ReLinker$Logger;

.field protected recursive:Z


# direct methods
.method protected constructor <init>()V
    .locals 2

    .line 43
    new-instance v0, Lcom/getkeepsafe/relinker/SystemLibraryLoader;

    invoke-direct {v0}, Lcom/getkeepsafe/relinker/SystemLibraryLoader;-><init>()V

    new-instance v1, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;

    invoke-direct {v1}, Lcom/getkeepsafe/relinker/ApkLibraryInstaller;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;-><init>(Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;Lcom/getkeepsafe/relinker/ReLinker$LibraryInstaller;)V

    return-void
.end method

.method protected constructor <init>(Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;Lcom/getkeepsafe/relinker/ReLinker$LibraryInstaller;)V
    .locals 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->loadedLibraries:Ljava/util/Set;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 56
    iput-object p1, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->libraryLoader:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

    .line 57
    iput-object p2, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->libraryInstaller:Lcom/getkeepsafe/relinker/ReLinker$LibraryInstaller;

    return-void

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library installer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Cannot pass null library loader"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic access$000(Lcom/getkeepsafe/relinker/ReLinkerInstance;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->loadLibraryInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private loadLibraryInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    .line 157
    iget-object v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->loadedLibraries:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->force:Z

    if-nez v0, :cond_0

    new-array p1, v2, [Ljava/lang/Object;

    aput-object p2, p1, v1

    const-string p2, "%s already loaded previously!"

    .line 158
    invoke-virtual {p0, p2, p1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    .line 163
    :try_start_0
    iget-object v3, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->libraryLoader:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

    invoke-interface {v3, p2}, Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;->loadLibrary(Ljava/lang/String;)V

    .line 164
    iget-object v3, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->loadedLibraries:Ljava/util/Set;

    invoke-interface {v3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v3, "%s (%s) was loaded normally!"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v2

    .line 165
    invoke-virtual {p0, v3, v4}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v3

    new-array v4, v2, [Ljava/lang/Object;

    .line 169
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v3, "Loading the library normally failed: %s"

    invoke-virtual {p0, v3, v4}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p2, v3, v1

    aput-object p3, v3, v2

    const-string v4, "%s (%s) was not loaded normally, re-linking..."

    .line 172
    invoke-virtual {p0, v4, v3}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->getWorkaroundLibFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    .line 174
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-boolean v4, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->force:Z

    if-eqz v4, :cond_3

    .line 175
    :cond_1
    iget-boolean v4, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->force:Z

    if-eqz v4, :cond_2

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p2, v4, v1

    aput-object p3, v4, v2

    const-string v5, "Forcing a re-link of %s (%s)..."

    .line 176
    invoke-virtual {p0, v5, v4}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->cleanupOldLibFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    iget-object v5, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->libraryInstaller:Lcom/getkeepsafe/relinker/ReLinker$LibraryInstaller;

    iget-object v4, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->libraryLoader:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

    invoke-interface {v4}, Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;->supportedAbis()[Ljava/lang/String;

    move-result-object v7

    iget-object v4, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->libraryLoader:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

    .line 181
    invoke-interface {v4, p2}, Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v6, p1

    move-object v9, v3

    move-object v10, p0

    .line 180
    invoke-interface/range {v5 .. v10}, Lcom/getkeepsafe/relinker/ReLinker$LibraryInstaller;->installLibrary(Landroid/content/Context;[Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lcom/getkeepsafe/relinker/ReLinkerInstance;)V

    .line 185
    :cond_3
    :try_start_1
    iget-boolean v4, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->recursive:Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz v4, :cond_4

    const/4 v4, 0x0

    .line 189
    :try_start_2
    new-instance v5, Lcom/getkeepsafe/relinker/elf/ElfParser;

    invoke-direct {v5, v3}, Lcom/getkeepsafe/relinker/elf/ElfParser;-><init>(Ljava/io/File;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    :try_start_3
    invoke-virtual {v5}, Lcom/getkeepsafe/relinker/elf/ElfParser;->parseNeededDependencies()Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 192
    :try_start_4
    invoke-virtual {v5}, Lcom/getkeepsafe/relinker/elf/ElfParser;->close()V

    .line 194
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 195
    iget-object v6, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->libraryLoader:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

    invoke-interface {v6, v5}, Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;->unmapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, p1, v5}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    move-object v4, v5

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 192
    :goto_1
    invoke-virtual {v4}, Lcom/getkeepsafe/relinker/elf/ElfParser;->close()V

    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 204
    :catch_1
    :cond_4
    iget-object p1, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->libraryLoader:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v3}, Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;->loadPath(Ljava/lang/String;)V

    .line 205
    iget-object p1, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->loadedLibraries:Ljava/util/Set;

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p2, p1, v1

    aput-object p3, p1, v2

    const-string p2, "%s (%s) was re-linked!"

    .line 206
    invoke-virtual {p0, p2, p1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected cleanupOldLibFiles(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 248
    invoke-virtual {p0, p1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->getWorkaroundLibDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    .line 249
    invoke-virtual {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->getWorkaroundLibFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    .line 250
    iget-object p3, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->libraryLoader:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

    invoke-interface {p3, p2}, Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 251
    new-instance p3, Lcom/getkeepsafe/relinker/ReLinkerInstance$2;

    invoke-direct {p3, p0, p2}, Lcom/getkeepsafe/relinker/ReLinkerInstance$2;-><init>(Lcom/getkeepsafe/relinker/ReLinkerInstance;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    .line 260
    :cond_0
    array-length p3, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_3

    aget-object v1, p2, v0

    .line 261
    iget-boolean v2, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->force:Z

    if-nez v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 262
    :cond_1
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public force()Lcom/getkeepsafe/relinker/ReLinkerInstance;
    .locals 1

    const/4 v0, 0x1

    .line 72
    iput-boolean v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->force:Z

    return-object p0
.end method

.method protected getWorkaroundLibDir(Landroid/content/Context;)Ljava/io/File;
    .locals 2

    const-string v0, "lib"

    const/4 v1, 0x0

    .line 215
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method protected getWorkaroundLibFile(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 227
    iget-object v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->libraryLoader:Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;

    invoke-interface {v0, p2}, Lcom/getkeepsafe/relinker/ReLinker$LibraryLoader;->mapLibraryName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 229
    invoke-static {p3}, Lcom/getkeepsafe/relinker/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 230
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->getWorkaroundLibDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p3, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p3

    .line 233
    :cond_0
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->getWorkaroundLibDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public loadLibrary(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 92
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V

    return-void
.end method

.method public loadLibrary(Landroid/content/Context;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 110
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V

    return-void
.end method

.method public loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 100
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V

    return-void
.end method

.method public loadLibrary(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V
    .locals 8

    if-eqz p1, :cond_2

    .line 130
    invoke-static {p2}, Lcom/getkeepsafe/relinker/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const-string v1, "Beginning load of %s..."

    .line 134
    invoke-virtual {p0, v1, v0}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez p4, :cond_0

    .line 136
    invoke-direct {p0, p1, p2, p3}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->loadLibraryInternal(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 138
    :cond_0
    new-instance v0, Ljava/lang/Thread;

    new-instance v7, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/getkeepsafe/relinker/ReLinkerInstance$1;-><init>(Lcom/getkeepsafe/relinker/ReLinkerInstance;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/getkeepsafe/relinker/ReLinker$LoadListener;)V

    invoke-direct {v0, v7}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 150
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :goto_0
    return-void

    .line 131
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given library is either null or empty"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 127
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Given context is null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public log(Lcom/getkeepsafe/relinker/ReLinker$Logger;)Lcom/getkeepsafe/relinker/ReLinkerInstance;
    .locals 0

    .line 64
    iput-object p1, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->logger:Lcom/getkeepsafe/relinker/ReLinker$Logger;

    return-object p0
.end method

.method public log(Ljava/lang/String;)V
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->logger:Lcom/getkeepsafe/relinker/ReLinker$Logger;

    if-eqz v0, :cond_0

    .line 273
    invoke-interface {v0, p1}, Lcom/getkeepsafe/relinker/ReLinker$Logger;->log(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public varargs log(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    .line 268
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/getkeepsafe/relinker/ReLinkerInstance;->log(Ljava/lang/String;)V

    return-void
.end method

.method public recursively()Lcom/getkeepsafe/relinker/ReLinkerInstance;
    .locals 1

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lcom/getkeepsafe/relinker/ReLinkerInstance;->recursive:Z

    return-object p0
.end method
