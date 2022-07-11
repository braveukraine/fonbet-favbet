.class public Lcom/facebook/stetho/inspector/protocol/module/DOM;
.super Ljava/lang/Object;
.source "DOM.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsDomain;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/stetho/inspector/protocol/module/DOM$DiscardSearchResultsRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsResponse;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchResponse;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeResponse;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$SetInspectModeEnabledRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$InspectNodeRequestedEvent;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightConfig;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeRemovedEvent;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$AttributeModifiedEvent;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$GetDocumentResponse;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$PeerManagerListener;,
        Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;
    }
.end annotation


# instance fields
.field private mCachedChildNodeInsertedEvent:Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;

.field private mCachedChildNodeRemovedEvent:Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;

.field private final mDocument:Lcom/facebook/stetho/inspector/elements/Document;

.field private final mListener:Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;

.field private final mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

.field private final mPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

.field private final mResultCounter:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final mSearchResults:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/Document;)V
    .locals 2

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Lcom/facebook/stetho/json/ObjectMapper;

    invoke-direct {v0}, Lcom/facebook/stetho/json/ObjectMapper;-><init>()V

    iput-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    .line 57
    invoke-static {p1}, Lcom/facebook/stetho/common/Util;->throwIfNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/elements/Document;

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    .line 58
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mSearchResults:Ljava/util/Map;

    .line 60
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mResultCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 61
    new-instance p1, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    invoke-direct {p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;-><init>()V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    .line 62
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$PeerManagerListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$PeerManagerListener;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    invoke-virtual {p1, v0}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->setListener(Lcom/facebook/stetho/inspector/helper/PeerRegistrationListener;)V

    .line 63
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;

    invoke-direct {p1, p0, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mListener:Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;

    return-void
.end method

.method static synthetic access$1200(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/helper/ChromePeerManager;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    return-object p0
.end method

.method static synthetic access$1500(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->acquireChildNodeRemovedEvent()Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1600(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->releaseChildNodeRemovedEvent(Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;
    .locals 0

    .line 44
    invoke-direct {p0}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->acquireChildNodeInsertedEvent()Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$1800(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;)V
    .locals 0

    .line 44
    invoke-direct {p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->releaseChildNodeInsertedEvent(Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mListener:Lcom/facebook/stetho/inspector/protocol/module/DOM$DocumentUpdateListener;

    return-object p0
.end method

.method static synthetic access$2000(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Ljava/util/Map;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mSearchResults:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic access$300(Lcom/facebook/stetho/inspector/protocol/module/DOM;)Lcom/facebook/stetho/inspector/elements/Document;
    .locals 0

    .line 44
    iget-object p0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    return-object p0
.end method

.method static synthetic access$400(Lcom/facebook/stetho/inspector/protocol/module/DOM;Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;Lcom/facebook/stetho/common/Accumulator;)Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->createNodeForElement(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;Lcom/facebook/stetho/common/Accumulator;)Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;

    move-result-object p0

    return-object p0
.end method

.method private acquireChildNodeInsertedEvent()Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;
    .locals 2

    .line 300
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mCachedChildNodeInsertedEvent:Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 302
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 304
    :cond_0
    iput-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mCachedChildNodeInsertedEvent:Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;

    return-object v0
.end method

.method private acquireChildNodeRemovedEvent()Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;
    .locals 2

    .line 318
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mCachedChildNodeRemovedEvent:Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 320
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 322
    :cond_0
    iput-object v1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mCachedChildNodeRemovedEvent:Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;

    return-object v0
.end method

.method private createNodeForElement(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;Lcom/facebook/stetho/common/Accumulator;)Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;
    .locals 5
    .param p3    # Lcom/facebook/stetho/common/Accumulator;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lcom/facebook/stetho/inspector/elements/DocumentView;",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 263
    invoke-interface {p3, p1}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 266
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-virtual {v0, p1}, Lcom/facebook/stetho/inspector/elements/Document;->getNodeDescriptor(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeDescriptor;

    move-result-object v0

    .line 268
    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 269
    iget-object v2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    invoke-virtual {v2, p1}, Lcom/facebook/stetho/inspector/elements/Document;->getNodeIdForElement(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;->nodeId:I

    .line 270
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getNodeType(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/NodeType;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;->nodeType:Lcom/facebook/stetho/inspector/elements/NodeType;

    .line 271
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getNodeName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;->nodeName:Ljava/lang/String;

    .line 272
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getLocalName(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;->localName:Ljava/lang/String;

    .line 273
    invoke-interface {v0, p1}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getNodeValue(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;->nodeValue:Ljava/lang/String;

    .line 275
    new-instance v2, Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;

    invoke-direct {v2}, Lcom/facebook/stetho/inspector/elements/Document$AttributeListAccumulator;-><init>()V

    .line 276
    invoke-interface {v0, p1, v2}, Lcom/facebook/stetho/inspector/elements/NodeDescriptor;->getAttributes(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/AttributeAccumulator;)V

    .line 279
    iput-object v2, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;->attributes:Ljava/util/List;

    .line 282
    invoke-interface {p2, p1}, Lcom/facebook/stetho/inspector/elements/DocumentView;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    move-result-object p1

    .line 283
    iget-object v0, p1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 284
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v2, p1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    .line 285
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    const/4 v2, 0x0

    .line 287
    iget-object v3, p1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    .line 288
    iget-object v4, p1, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    .line 289
    invoke-direct {p0, v4, p2, p3}, Lcom/facebook/stetho/inspector/protocol/module/DOM;->createNodeForElement(Ljava/lang/Object;Lcom/facebook/stetho/inspector/elements/DocumentView;Lcom/facebook/stetho/common/Accumulator;)Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;

    move-result-object v4

    .line 290
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 293
    :cond_2
    iput-object v0, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;->children:Ljava/util/List;

    .line 294
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;->childNodeCount:Ljava/lang/Integer;

    return-object v1
.end method

.method private releaseChildNodeInsertedEvent(Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;)V
    .locals 1

    const/4 v0, -0x1

    .line 309
    iput v0, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;->parentNodeId:I

    .line 310
    iput v0, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;->previousNodeId:I

    const/4 v0, 0x0

    .line 311
    iput-object v0, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;->node:Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;

    .line 312
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mCachedChildNodeInsertedEvent:Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;

    if-nez v0, :cond_0

    .line 313
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mCachedChildNodeInsertedEvent:Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeInsertedEvent;

    :cond_0
    return-void
.end method

.method private releaseChildNodeRemovedEvent(Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;)V
    .locals 1

    const/4 v0, -0x1

    .line 327
    iput v0, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;->parentNodeId:I

    .line 328
    iput v0, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;->nodeId:I

    .line 329
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mCachedChildNodeRemovedEvent:Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;

    if-nez v0, :cond_0

    .line 330
    iput-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mCachedChildNodeRemovedEvent:Lcom/facebook/stetho/inspector/protocol/module/DOM$ChildNodeRemovedEvent;

    :cond_0
    return-void
.end method


# virtual methods
.method public disable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 73
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->removePeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)V

    return-void
.end method

.method public discardSearchResults(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 249
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$DiscardSearchResultsRequest;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$DiscardSearchResultsRequest;

    .line 253
    iget-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$DiscardSearchResultsRequest;->searchId:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 254
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mSearchResults:Ljava/util/Map;

    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$DiscardSearchResultsRequest;->searchId:Ljava/lang/String;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public enable(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 68
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mPeerManager:Lcom/facebook/stetho/inspector/helper/ChromePeerManager;

    invoke-virtual {p2, p1}, Lcom/facebook/stetho/inspector/helper/ChromePeerManager;->addPeer(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;)Z

    return-void
.end method

.method public getDocument(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcResult;
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 78
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetDocumentResponse;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetDocumentResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 80
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$1;

    invoke-direct {v0, p0}, Lcom/facebook/stetho/inspector/protocol/module/DOM$1;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;)V

    invoke-virtual {p2, v0}, Lcom/facebook/stetho/inspector/elements/Document;->postAndWait(Lcom/facebook/stetho/common/UncheckedCallable;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;

    iput-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetDocumentResponse;->root:Lcom/facebook/stetho/inspector/protocol/module/DOM$Node;

    return-object p1
.end method

.method public getSearchResults(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsResponse;
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 223
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsRequest;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsRequest;

    .line 227
    iget-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsRequest;->searchId:Ljava/lang/String;

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p1, "searchId may not be null"

    .line 228
    invoke-static {p1}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    return-object v0

    .line 232
    :cond_0
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mSearchResults:Ljava/util/Map;

    iget-object v1, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsRequest;->searchId:Ljava/lang/String;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-nez p2, :cond_1

    .line 235
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\""

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsRequest;->searchId:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\" is not a valid reference to a search result"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    return-object v0

    .line 239
    :cond_1
    iget v1, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsRequest;->fromIndex:I

    iget p1, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsRequest;->toIndex:I

    invoke-interface {p2, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    .line 241
    new-instance p2, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsResponse;

    invoke-direct {p2, v0}, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 242
    iput-object p1, p2, Lcom/facebook/stetho/inspector/protocol/module/DOM$GetSearchResultsResponse;->nodeIds:Ljava/util/List;

    return-object p2
.end method

.method public hideHighlight(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 0
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 119
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    new-instance p2, Lcom/facebook/stetho/inspector/protocol/module/DOM$3;

    invoke-direct {p2, p0}, Lcom/facebook/stetho/inspector/protocol/module/DOM$3;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;)V

    invoke-virtual {p1, p2}, Lcom/facebook/stetho/inspector/elements/Document;->postAndWait(Ljava/lang/Runnable;)V

    return-void
.end method

.method public highlightNode(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 93
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;

    .line 94
    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;

    .line 95
    iget-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;->nodeId:Ljava/lang/Integer;

    if-nez p2, :cond_0

    const-string p1, "DOM.highlightNode was not given a nodeId; JS objectId is not supported"

    .line 96
    invoke-static {p1}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    return-void

    .line 100
    :cond_0
    iget-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;->highlightConfig:Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightConfig;

    iget-object p2, p2, Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightConfig;->contentColor:Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;

    if-nez p2, :cond_1

    const-string p1, "DOM.highlightNode was not given a color to highlight with"

    .line 102
    invoke-static {p1}, Lcom/facebook/stetho/common/LogUtil;->w(Ljava/lang/String;)V

    return-void

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/DOM$2;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$HighlightNodeRequest;Lcom/facebook/stetho/inspector/protocol/module/DOM$RGBAColor;)V

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->postAndWait(Ljava/lang/Runnable;)V

    return-void
.end method

.method public performSearch(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchResponse;
    .locals 2
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 195
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchRequest;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchRequest;

    .line 199
    new-instance p2, Lcom/facebook/stetho/common/ArrayListAccumulator;

    invoke-direct {p2}, Lcom/facebook/stetho/common/ArrayListAccumulator;-><init>()V

    .line 201
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$7;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/stetho/inspector/protocol/module/DOM$7;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchRequest;Lcom/facebook/stetho/common/ArrayListAccumulator;)V

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->postAndWait(Ljava/lang/Runnable;)V

    .line 210
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mResultCounter:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 212
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mSearchResults:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchResponse;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 215
    iput-object p1, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchResponse;->searchId:Ljava/lang/String;

    .line 216
    invoke-virtual {p2}, Lcom/facebook/stetho/common/ArrayListAccumulator;->size()I

    move-result p1

    iput p1, v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$PerformSearchResponse;->resultCount:I

    return-object v0
.end method

.method public resolveNode(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeResponse;
    .locals 5
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeRequest;

    invoke-virtual {v0, p2, v1}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeRequest;

    .line 132
    iget-object v0, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    new-instance v1, Lcom/facebook/stetho/inspector/protocol/module/DOM$4;

    invoke-direct {v1, p0, p2}, Lcom/facebook/stetho/inspector/protocol/module/DOM$4;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeRequest;)V

    invoke-virtual {v0, v1}, Lcom/facebook/stetho/inspector/elements/Document;->postAndWait(Lcom/facebook/stetho/common/UncheckedCallable;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 147
    invoke-static {p1, v0}, Lcom/facebook/stetho/inspector/protocol/module/Runtime;->mapObject(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Ljava/lang/Object;)I

    move-result p1

    .line 149
    new-instance p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    invoke-direct {p2}, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;-><init>()V

    .line 150
    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;->OBJECT:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    iput-object v2, p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->type:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectType;

    .line 151
    sget-object v2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;->NODE:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    iput-object v2, p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->subtype:Lcom/facebook/stetho/inspector/protocol/module/Runtime$ObjectSubType;

    .line 152
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->className:Ljava/lang/String;

    .line 153
    iput-object v1, p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->value:Ljava/lang/Object;

    .line 154
    iput-object v1, p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->description:Ljava/lang/String;

    .line 155
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;->objectId:Ljava/lang/String;

    .line 156
    new-instance p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeResponse;

    invoke-direct {p1, v1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeResponse;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM$1;)V

    .line 157
    iput-object p2, p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeResponse;->object:Lcom/facebook/stetho/inspector/protocol/module/Runtime$RemoteObject;

    return-object p1

    .line 140
    :cond_0
    new-instance p1, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;

    new-instance v0, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;

    sget-object v2, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;->INVALID_PARAMS:Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "No known nodeId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p2, Lcom/facebook/stetho/inspector/protocol/module/DOM$ResolveNodeRequest;->nodeId:I

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, v2, p2, v1}, Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError$ErrorCode;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-direct {p1, v0}, Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcException;-><init>(Lcom/facebook/stetho/inspector/jsonrpc/protocol/JsonRpcError;)V

    throw p1
.end method

.method public setAttributesAsText(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 164
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;

    .line 168
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$5;

    invoke-direct {v0, p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$5;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$SetAttributesAsTextRequest;)V

    invoke-virtual {p2, v0}, Lcom/facebook/stetho/inspector/elements/Document;->postAndWait(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setInspectModeEnabled(Lcom/facebook/stetho/inspector/jsonrpc/JsonRpcPeer;Lorg/json/JSONObject;)V
    .locals 1
    .annotation runtime Lcom/facebook/stetho/inspector/protocol/ChromeDevtoolsMethod;
    .end annotation

    .line 181
    iget-object p1, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mObjectMapper:Lcom/facebook/stetho/json/ObjectMapper;

    const-class v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$SetInspectModeEnabledRequest;

    invoke-virtual {p1, p2, v0}, Lcom/facebook/stetho/json/ObjectMapper;->convertValue(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/protocol/module/DOM$SetInspectModeEnabledRequest;

    .line 185
    iget-object p2, p0, Lcom/facebook/stetho/inspector/protocol/module/DOM;->mDocument:Lcom/facebook/stetho/inspector/elements/Document;

    new-instance v0, Lcom/facebook/stetho/inspector/protocol/module/DOM$6;

    invoke-direct {v0, p0, p1}, Lcom/facebook/stetho/inspector/protocol/module/DOM$6;-><init>(Lcom/facebook/stetho/inspector/protocol/module/DOM;Lcom/facebook/stetho/inspector/protocol/module/DOM$SetInspectModeEnabledRequest;)V

    invoke-virtual {p2, v0}, Lcom/facebook/stetho/inspector/elements/Document;->postAndWait(Ljava/lang/Runnable;)V

    return-void
.end method
