.class public Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;
.super Ljava/lang/Object;
.source "DOMStorage.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DOMStorageAssignmentException;,
        Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemUpdatedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemAddedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemRemovedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemsClearedParams;,
        Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$GetDOMStorageItemsResult;,
        Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDOMStoragePeerManager:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 41
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mContext:Landroid/content/Context;

    .line 42
    new-instance v0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    invoke-direct {v0, p1}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mDOMStoragePeerManager:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    return-void
.end method

.method private static assignByType(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 154
    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 155
    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 156
    :cond_0
    instance-of v0, p2, Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 157
    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-interface {p0, p1, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 158
    :cond_1
    instance-of v0, p2, Ljava/lang/Float;

    if-eqz v0, :cond_2

    .line 159
    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 160
    :cond_2
    instance-of v0, p2, Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    .line 161
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 162
    :cond_3
    instance-of v0, p2, Ljava/lang/String;

    if-eqz v0, :cond_4

    .line 163
    check-cast p2, Ljava/lang/String;

    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_0

    .line 164
    :cond_4
    instance-of v0, p2, Ljava/util/Set;

    if-eqz v0, :cond_5

    .line 165
    check-cast p2, Ljava/util/Set;

    invoke-static {p0, p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->putStringSet(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V

    :goto_0
    return-void

    .line 167
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unsupported type="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static putStringSet(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/SharedPreferences$Editor;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 173
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putStringSet(Ljava/lang/String;Ljava/util/Set;)Landroid/content/SharedPreferences$Editor;

    return-void
.end method


# virtual methods
.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 52
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mDOMStoragePeerManager:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->removePeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 47
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mDOMStoragePeerManager:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->addPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Z

    return-void
.end method

.method public getDOMStorageItems(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 3
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 58
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-string/jumbo v0, "storageId"

    .line 59
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p2

    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 58
    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 62
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 63
    iget-object v0, p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;->securityOrigin:Ljava/lang/String;

    .line 64
    iget-boolean p1, p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;->isLocalStorage:Z

    if-eqz p1, :cond_0

    .line 65
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/facebook/stetho/inspector/domstorage/SharedPreferencesHelper;->getSharedPreferenceEntriesSorted(Landroid/content/SharedPreferences;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 67
    new-instance v1, Ljava/util/ArrayList;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 68
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/stetho/inspector/domstorage/SharedPreferencesHelper;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 70
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 74
    :cond_0
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$GetDOMStorageItemsResult;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$GetDOMStorageItemsResult;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$1;)V

    .line 75
    iput-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$GetDOMStorageItemsResult;->entries:Ljava/util/List;

    return-object p1
.end method

.method public removeDOMStorageItem(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 136
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-string/jumbo v0, "storageId"

    .line 137
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 136
    invoke-virtual {p1, v0, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    const-string v0, "key"

    .line 139
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 141
    iget-boolean v0, p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;->isLocalStorage:Z

    if-eqz v0, :cond_0

    .line 142
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mContext:Landroid/content/Context;

    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;->securityOrigin:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    .line 145
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1, p2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public setDOMStorageItem(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 9
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;,
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 82
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-string/jumbo v0, "storageId"

    .line 83
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-class v1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 82
    invoke-virtual {p1, v0, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    const-string v0, "key"

    .line 85
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "value"

    .line 86
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 88
    iget-boolean v1, p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;->isLocalStorage:Z

    if-eqz v1, :cond_2

    .line 89
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mContext:Landroid/content/Context;

    iget-object v2, p1, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;->securityOrigin:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 98
    :try_start_0
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v4
    :try_end_0
    .catch Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DOMStorageAssignmentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 100
    :try_start_1
    invoke-static {p2, v2}, Lcom/facebook/stetho/inspector/domstorage/SharedPreferencesHelper;->valueFromString(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4, v0, v5}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->assignByType(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/Object;)V

    .line 101
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DOMStorageAssignmentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    .line 103
    :catch_0
    :try_start_2
    new-instance v4, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DOMStorageAssignmentException;

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v6, "Type mismatch setting %s to %s (expected %s)"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v0, v7, v3

    const/4 v3, 0x1

    aput-object p2, v7, v3

    const/4 v3, 0x2

    .line 108
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v3

    .line 104
    invoke-static {v5, v6, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DOMStorageAssignmentException;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_1
    move-exception v3

    goto :goto_0

    .line 95
    :cond_0
    new-instance v3, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DOMStorageAssignmentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unsupported: cannot add new key "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " due to lack of type inference"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DOMStorageAssignmentException;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catch Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DOMStorageAssignmentException; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    :goto_0
    iget-object v4, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mDOMStoragePeerManager:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    sget-object v5, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;->ERROR:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;

    sget-object v6, Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;->STORAGE:Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;

    .line 116
    invoke-virtual {v3}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DOMStorageAssignmentException;->getMessage()Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-static {v4, v5, v6, v3}, Lcom/facebook/stetho/inspector/console/CLog;->writeToConsole(Lcom/facebook/stetho/inspector/helper/ChromePeerManager;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageLevel;Lcom/facebook/stetho/inspector/protocol/module/Console$MessageSource;Ljava/lang/String;)V

    .line 121
    invoke-interface {v1, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 122
    iget-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mDOMStoragePeerManager:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    .line 126
    invoke-static {v2}, Lcom/facebook/stetho/inspector/domstorage/SharedPreferencesHelper;->valueToString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->signalItemUpdated(Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 128
    :cond_1
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage;->mDOMStoragePeerManager:Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;

    invoke-virtual {p2, p1, v0}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->signalItemRemoved(Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;Ljava/lang/String;)V

    :cond_2
    :goto_1
    return-void
.end method
