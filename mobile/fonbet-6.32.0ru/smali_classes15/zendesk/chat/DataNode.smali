.class Lzendesk/chat/DataNode;
.super Ljava/lang/Object;
.source "DataNode.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzendesk/chat/DataNode$ObservableBranch;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "DataNode"


# instance fields
.field private final gson:Lcom/google/gson/Gson;

.field private final observableBranchMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lzendesk/chat/DataNode$ObservableBranch<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final rootValue:Lcom/google/gson/JsonObject;


# direct methods
.method constructor <init>(Lcom/google/gson/Gson;)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    iput-object p1, p0, Lzendesk/chat/DataNode;->gson:Lcom/google/gson/Gson;

    .line 39
    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object p1, p0, Lzendesk/chat/DataNode;->rootValue:Lcom/google/gson/JsonObject;

    .line 40
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lzendesk/chat/DataNode;->observableBranchMap:Ljava/util/Map;

    return-void
.end method

.method static synthetic access$000(Lcom/google/gson/JsonElement;Ljava/util/List;)Lcom/google/gson/JsonElement;
    .locals 0

    .line 24
    invoke-static {p0, p1}, Lzendesk/chat/DataNode;->getJsonBranchForPath(Lcom/google/gson/JsonElement;Ljava/util/List;)Lcom/google/gson/JsonElement;

    move-result-object p0

    return-object p0
.end method

.method private static extendLocalWithRemote(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 353
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 355
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 356
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 358
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 359
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 361
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 362
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v1

    .line 363
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonArray()Lcom/google/gson/JsonArray;

    move-result-object v0

    .line 365
    invoke-virtual {v1, v0}, Lcom/google/gson/JsonArray;->addAll(Lcom/google/gson/JsonArray;)V

    goto :goto_0

    .line 366
    :cond_0
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 367
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v1, v0}, Lzendesk/chat/DataNode;->extendLocalWithRemote(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    goto :goto_0

    .line 369
    :cond_1
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    .line 372
    :cond_2
    invoke-virtual {p0, v1, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static getJsonBranchForPath(Lcom/google/gson/JsonElement;Ljava/util/List;)Lcom/google/gson/JsonElement;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/JsonElement;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/gson/JsonElement;"
        }
    .end annotation

    .line 268
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 269
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p0

    .line 278
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 279
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 280
    invoke-virtual {p0, v0, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    move-object p0, v1

    goto :goto_0

    .line 283
    :cond_1
    invoke-virtual {p0, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p0

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method private static removeKeysWithNullValues(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V
    .locals 3

    .line 325
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 327
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 328
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonElement;

    .line 330
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 332
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 333
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    goto :goto_0

    .line 335
    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 337
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->getAsJsonObject(Ljava/lang/String;)Lcom/google/gson/JsonObject;

    move-result-object v1

    .line 338
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    .line 336
    invoke-static {v1, v0}, Lzendesk/chat/DataNode;->removeKeysWithNullValues(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private updateBranches()V
    .locals 3

    .line 381
    iget-object v0, p0, Lzendesk/chat/DataNode;->observableBranchMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    .line 383
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzendesk/chat/DataNode$ObservableBranch;

    .line 384
    iget-object v2, p0, Lzendesk/chat/DataNode;->rootValue:Lcom/google/gson/JsonObject;

    invoke-virtual {v1, v2}, Lzendesk/chat/DataNode$ObservableBranch;->updateBranch(Lcom/google/gson/JsonObject;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method getString(Ljava/util/List;)Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 70
    monitor-enter p0

    .line 71
    :try_start_0
    iget-object v0, p0, Lzendesk/chat/DataNode;->rootValue:Lcom/google/gson/JsonObject;

    .line 73
    invoke-static {p1}, Lcom/zendesk/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 74
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 75
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    .line 78
    :cond_0
    monitor-exit p0

    return-object v2

    .line 81
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 82
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v3

    if-nez v3, :cond_2

    .line 83
    monitor-exit p0

    return-object v2

    .line 86
    :cond_2
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 87
    monitor-exit p0

    return-object v2

    .line 90
    :cond_3
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_4
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result p1

    if-nez p1, :cond_5

    .line 94
    monitor-exit p0

    return-object v2

    .line 97
    :cond_5
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 98
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method getValue(Ljava/util/List;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 57
    monitor-enter p0

    .line 58
    :try_start_0
    iget-object v0, p0, Lzendesk/chat/DataNode;->rootValue:Lcom/google/gson/JsonObject;

    invoke-static {v0, p1}, Lzendesk/chat/DataNode;->getJsonBranchForPath(Lcom/google/gson/JsonElement;Ljava/util/List;)Lcom/google/gson/JsonElement;

    move-result-object p1

    .line 59
    iget-object v0, p0, Lzendesk/chat/DataNode;->gson:Lcom/google/gson/Gson;

    invoke-virtual {v0, p1, p2}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    .line 60
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method localUpdate(Lzendesk/chat/PathValue;)V
    .locals 5

    .line 165
    monitor-enter p0

    .line 166
    :try_start_0
    invoke-virtual {p1}, Lzendesk/chat/PathValue;->getPath()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/zendesk/util/CollectionUtils;->isNotEmpty(Ljava/util/Collection;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 169
    invoke-virtual {p1}, Lzendesk/chat/PathValue;->getPath()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "root"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p1}, Lzendesk/chat/PathValue;->getPath()Ljava/util/List;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {p1}, Lzendesk/chat/PathValue;->getPath()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v0, v2, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    .line 172
    :cond_0
    invoke-virtual {p1}, Lzendesk/chat/PathValue;->getPath()Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    const/4 v2, 0x0

    .line 177
    :try_start_1
    iget-object v3, p0, Lzendesk/chat/DataNode;->gson:Lcom/google/gson/Gson;

    invoke-virtual {p1}, Lzendesk/chat/PathValue;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/gson/Gson;->toJsonTree(Ljava/lang/Object;)Lcom/google/gson/JsonElement;

    move-result-object v2
    :try_end_1
    .catch Lcom/google/gson/JsonIOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    :try_start_2
    const-string p1, "DataNode"

    const-string v3, "Unable to deserialize path value."

    new-array v4, v1, [Ljava/lang/Object;

    .line 179
    invoke-static {p1, v3, v4}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    if-eqz v2, :cond_3

    .line 182
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_2

    .line 186
    :cond_1
    iget-object p1, p0, Lzendesk/chat/DataNode;->rootValue:Lcom/google/gson/JsonObject;

    invoke-static {p1, v0}, Lzendesk/chat/DataNode;->getJsonBranchForPath(Lcom/google/gson/JsonElement;Ljava/util/List;)Lcom/google/gson/JsonElement;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 188
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 189
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v0, v1}, Lzendesk/chat/DataNode;->extendLocalWithRemote(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 190
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {p1, v0}, Lzendesk/chat/DataNode;->removeKeysWithNullValues(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 192
    invoke-direct {p0}, Lzendesk/chat/DataNode;->updateBranches()V

    goto :goto_3

    :cond_2
    const-string p1, "DataNode"

    const-string v0, "Unable to extend JSON primitive with an object"

    new-array v1, v1, [Ljava/lang/Object;

    .line 194
    invoke-static {p1, v0, v1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 183
    :cond_3
    :goto_2
    monitor-exit p0

    return-void

    :cond_4
    const-string p1, "DataNode"

    const-string v0, "Invalid path value path."

    new-array v1, v1, [Ljava/lang/Object;

    .line 197
    invoke-static {p1, v0, v1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 199
    :goto_3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p1
.end method

.method observe(Ljava/util/List;Ljava/lang/Class;Lzendesk/chat/Observer;)Lzendesk/chat/ObservationToken;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lzendesk/chat/Observer<",
            "TT;>;)",
            "Lzendesk/chat/ObservationToken;"
        }
    .end annotation

    .line 114
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->toCsvString(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v1, p0, Lzendesk/chat/DataNode;->observableBranchMap:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 118
    iget-object p1, p0, Lzendesk/chat/DataNode;->observableBranchMap:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/chat/DataNode$ObservableBranch;

    goto :goto_0

    .line 120
    :cond_0
    new-instance v1, Lzendesk/chat/DataNode$ObservableBranch;

    iget-object v2, p0, Lzendesk/chat/DataNode;->gson:Lcom/google/gson/Gson;

    invoke-direct {v1, v2, p1, p2}, Lzendesk/chat/DataNode$ObservableBranch;-><init>(Lcom/google/gson/Gson;Ljava/util/List;Ljava/lang/Class;)V

    .line 121
    iget-object p1, p0, Lzendesk/chat/DataNode;->observableBranchMap:Ljava/util/Map;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, v1

    :goto_0
    const/4 p2, 0x1

    .line 124
    invoke-static {p1, p3, p2}, Lzendesk/chat/ObservationToken;->create(Lzendesk/chat/ObservableData;Lzendesk/chat/Observer;Z)Lzendesk/chat/ObservationToken;

    move-result-object p1

    return-object p1
.end method

.method remove(Ljava/util/List;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 297
    monitor-enter p0

    .line 298
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 299
    iget-object v2, p0, Lzendesk/chat/DataNode;->rootValue:Lcom/google/gson/JsonObject;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v1

    const/4 v4, 0x0

    invoke-interface {p1, v4, v3}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-static {v2, v3}, Lzendesk/chat/DataNode;->getJsonBranchForPath(Lcom/google/gson/JsonElement;Ljava/util/List;)Lcom/google/gson/JsonElement;

    move-result-object v2

    .line 301
    invoke-static {p1}, Lcom/zendesk/util/StringUtils;->toCsvString(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    .line 302
    iget-object v3, p0, Lzendesk/chat/DataNode;->observableBranchMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 303
    iget-object v3, p0, Lzendesk/chat/DataNode;->observableBranchMap:Ljava/util/Map;

    invoke-interface {v3, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzendesk/chat/DataNode$ObservableBranch;

    invoke-virtual {p1}, Lzendesk/chat/DataNode$ObservableBranch;->clearData()V

    :cond_0
    if-eqz v2, :cond_1

    .line 306
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 308
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 309
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->remove(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 310
    invoke-direct {p0}, Lzendesk/chat/DataNode;->updateBranches()V

    .line 311
    monitor-exit p0

    return v1

    .line 314
    :cond_1
    monitor-exit p0

    return v4

    :catchall_0
    move-exception p1

    .line 315
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method update(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lzendesk/chat/PathUpdate;",
            ">;)V"
        }
    .end annotation

    .line 138
    monitor-enter p0

    .line 139
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzendesk/chat/PathUpdate;

    .line 140
    iget-object v1, p0, Lzendesk/chat/DataNode;->rootValue:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lzendesk/chat/PathUpdate;->getPath()Ljava/util/List;

    move-result-object v2

    invoke-static {v1, v2}, Lzendesk/chat/DataNode;->getJsonBranchForPath(Lcom/google/gson/JsonElement;Ljava/util/List;)Lcom/google/gson/JsonElement;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 142
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 143
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v2

    invoke-virtual {v0}, Lzendesk/chat/PathUpdate;->getUpdate()Lcom/google/gson/JsonObject;

    move-result-object v3

    invoke-static {v2, v3}, Lzendesk/chat/DataNode;->extendLocalWithRemote(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    .line 144
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-virtual {v0}, Lzendesk/chat/PathUpdate;->getUpdate()Lcom/google/gson/JsonObject;

    move-result-object v0

    invoke-static {v1, v0}, Lzendesk/chat/DataNode;->removeKeysWithNullValues(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;)V

    goto :goto_0

    :cond_0
    const-string v0, "DataNode"

    const-string v1, "Unable to extend JSON primitive with an object"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    .line 146
    invoke-static {v0, v1, v2}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 150
    :cond_1
    invoke-direct {p0}, Lzendesk/chat/DataNode;->updateBranches()V

    .line 151
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
