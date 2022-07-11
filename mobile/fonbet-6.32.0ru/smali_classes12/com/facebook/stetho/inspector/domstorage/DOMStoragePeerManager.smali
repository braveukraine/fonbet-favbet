.class public Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;
.super Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
.source "DOMStoragePeerManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$DevToolsSharedPreferencesListener;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mPeerListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;-><init>()V

    .line 68
    new-instance v0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager$1;-><init>(Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;)V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->mPeerListener:Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;

    .line 33
    iput-object p1, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->mContext:Landroid/content/Context;

    .line 34
    invoke-virtual {p0, v0}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->setListener(Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;)V

    return-void
.end method

.method static synthetic access$000(Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;)Landroid/content/Context;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic access$100(Ljava/util/Map;)Ljava/util/Map;
    .locals 0

    .line 29
    invoke-static {p0}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->prefsCopy(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private static prefsCopy(Ljava/util/Map;)Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 154
    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 155
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 156
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 157
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 158
    instance-of v3, v1, Ljava/util/Set;

    if-eqz v3, :cond_0

    .line 159
    check-cast v1, Ljava/util/Set;

    invoke-static {v1}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->shallowCopy(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 161
    :cond_0
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static shallowCopy(Ljava/util/Set;)Ljava/util/Set;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Set<",
            "TT;>;)",
            "Ljava/util/Set<",
            "TT;>;"
        }
    .end annotation

    .line 168
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 169
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 170
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public signalItemAdded(Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 46
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemAddedParams;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemAddedParams;-><init>()V

    .line 48
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemAddedParams;->storageId:Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 49
    iput-object p2, v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemAddedParams;->key:Ljava/lang/String;

    .line 50
    iput-object p3, v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemAddedParams;->newValue:Ljava/lang/String;

    const-string p1, "DOMStorage.domStorageItemAdded"

    .line 51
    invoke-virtual {p0, p1, v0}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public signalItemRemoved(Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;Ljava/lang/String;)V
    .locals 1

    .line 38
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemRemovedParams;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemRemovedParams;-><init>()V

    .line 40
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemRemovedParams;->storageId:Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 41
    iput-object p2, v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemRemovedParams;->key:Ljava/lang/String;

    const-string p1, "DOMStorage.domStorageItemRemoved"

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method

.method public signalItemUpdated(Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 59
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemUpdatedParams;

    invoke-direct {v0}, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemUpdatedParams;-><init>()V

    .line 61
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemUpdatedParams;->storageId:Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$StorageId;

    .line 62
    iput-object p2, v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemUpdatedParams;->key:Ljava/lang/String;

    .line 63
    iput-object p3, v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemUpdatedParams;->oldValue:Ljava/lang/String;

    .line 64
    iput-object p4, v0, Lcom/facebook/stetho/inspector/protocol/module/DOMStorage$DomStorageItemUpdatedParams;->newValue:Ljava/lang/String;

    const-string p1, "DOMStorage.domStorageItemUpdated"

    .line 65
    invoke-virtual {p0, p1, v0}, Lcom/facebook/stetho/inspector/domstorage/DOMStoragePeerManager;->sendNotificationToPeers(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
