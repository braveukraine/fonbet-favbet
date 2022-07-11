.class public final Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;
.super Ljava/lang/Object;
.source "ShadowDocument.java"

# interfaces
.implements Lcom/facebook/stetho/inspector/elements/DocumentView;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/stetho/inspector/elements/ShadowDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Update"
.end annotation


# instance fields
.field private final mElementToInfoChangesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/facebook/stetho/inspector/elements/ElementInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mRootElementChangesSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;


# direct methods
.method public constructor <init>(Lcom/facebook/stetho/inspector/elements/ShadowDocument;Ljava/util/Map;Ljava/util/Set;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/facebook/stetho/inspector/elements/ElementInfo;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 268
    iput-object p1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 269
    iput-object p2, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mElementToInfoChangesMap:Ljava/util/Map;

    .line 270
    iput-object p3, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mRootElementChangesSet:Ljava/util/Set;

    return-void
.end method

.method private removeGarbageSubTree(Ljava/util/Map;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/facebook/stetho/inspector/elements/ElementInfo;",
            ">;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 372
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 378
    iget-object v1, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    .line 379
    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 383
    :cond_0
    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x0

    .line 385
    iget-object v1, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p2, v1, :cond_1

    .line 386
    iget-object v2, v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p0, p1, v2}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->removeGarbageSubTree(Ljava/util/Map;Ljava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private validateTree(Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/facebook/stetho/inspector/elements/ElementInfo;",
            ">;)V"
        }
    .end annotation

    .line 395
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 397
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 398
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    .line 399
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    .line 401
    iget-object v5, v2, Lcom/facebook/stetho/inspector/elements/ElementInfo;->element:Ljava/lang/Object;

    if-ne v4, v5, :cond_7

    .line 407
    iget-object v5, v2, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v5, :cond_2

    .line 408
    iget-object v8, v2, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    .line 409
    invoke-interface {p1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    if-eqz v8, :cond_1

    .line 417
    iget-object v8, v8, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    if-ne v8, v4, :cond_0

    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    .line 418
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "childElementInfo.parentElement != element"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 412
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-array v0, v3, [Ljava/lang/Object;

    .line 414
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v6

    const-string v1, "elementInfo.get(elementInfo.children.get(%s)) == null"

    .line 412
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 423
    :cond_2
    iget-object v3, v2, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    if-nez v3, :cond_3

    .line 424
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 426
    :cond_3
    iget-object v3, v2, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    if-eqz v3, :cond_6

    .line 432
    iget-object v2, v2, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    iget-object v5, v3, Lcom/facebook/stetho/inspector/elements/ElementInfo;->element:Ljava/lang/Object;

    if-ne v2, v5, :cond_5

    .line 438
    iget-object v2, v3, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v2, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_0

    .line 439
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "parentElementInfo.children.contains(element) == FALSE"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 434
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "elementInfo.parentElementInfo != parentElementInfo.parent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 428
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "elementToInfoMap.get(elementInfo.parentElementInfo) == NULL"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 403
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "element != elementInfo.element"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 445
    :cond_8
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result p1

    if-ne p1, v3, :cond_9

    return-void

    .line 446
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "elementToInfoMap is a forest, not a tree. rootElements.size() != 1"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public abandon()V
    .locals 2

    .line 342
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$200(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$202(Lcom/facebook/stetho/inspector/elements/ShadowDocument;Z)Z

    return-void

    .line 343
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public commit()V
    .locals 3

    .line 350
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$200(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$000(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Ljava/util/IdentityHashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mElementToInfoChangesMap:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/IdentityHashMap;->putAll(Ljava/util/Map;)V

    .line 359
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mRootElementChangesSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 360
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-static {v2}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$000(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Ljava/util/IdentityHashMap;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->removeGarbageSubTree(Ljava/util/Map;Ljava/lang/Object;)V

    goto :goto_0

    .line 363
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$202(Lcom/facebook/stetho/inspector/elements/ShadowDocument;Z)Z

    return-void

    .line 351
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public getChangedElements(Lcom/facebook/stetho/common/Accumulator;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 296
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mElementToInfoChangesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 297
    invoke-interface {p1, v1}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mElementToInfoChangesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    if-eqz v0, :cond_0

    return-object v0

    .line 292
    :cond_0
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-static {v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$000(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Ljava/util/IdentityHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/IdentityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/stetho/inspector/elements/ElementInfo;

    return-object p1
.end method

.method public getGarbageElements(Lcom/facebook/stetho/common/Accumulator;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/stetho/common/Accumulator<",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 306
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 310
    iget-object v1, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mRootElementChangesSet:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 311
    invoke-virtual {p0, v2}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    move-result-object v3

    .line 312
    iget-object v4, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-static {v4}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->access$100(Lcom/facebook/stetho/inspector/elements/ShadowDocument;)Ljava/lang/Object;

    move-result-object v4

    if-eq v2, v4, :cond_0

    iget-object v3, v3, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    if-nez v3, :cond_0

    .line 313
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 314
    invoke-interface {v0, v2}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 321
    :cond_1
    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 322
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v1

    .line 323
    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v2

    if-ne v1, v2, :cond_2

    const/4 v2, 0x0

    .line 325
    :cond_2
    invoke-virtual {p0, v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    move-result-object v3

    .line 327
    iget-object v3, v3, Lcom/facebook/stetho/inspector/elements/ElementInfo;->parentElement:Ljava/lang/Object;

    if-ne v3, v2, :cond_1

    .line 328
    invoke-interface {p1, v1}, Lcom/facebook/stetho/common/Accumulator;->store(Ljava/lang/Object;)V

    .line 330
    iget-object v2, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-virtual {v2, v1}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->getElementInfo(Ljava/lang/Object;)Lcom/facebook/stetho/inspector/elements/ElementInfo;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v3, 0x0

    .line 332
    iget-object v4, v2, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    :goto_1
    if-ge v3, v4, :cond_1

    .line 333
    iget-object v5, v2, Lcom/facebook/stetho/inspector/elements/ElementInfo;->children:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 334
    invoke-interface {v0, v1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    return-void
.end method

.method public getRootElement()Ljava/lang/Object;
    .locals 1

    .line 282
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->this$0:Lcom/facebook/stetho/inspector/elements/ShadowDocument;

    invoke-virtual {v0}, Lcom/facebook/stetho/inspector/elements/ShadowDocument;->getRootElement()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public isElementChanged(Ljava/lang/Object;)Z
    .locals 1

    .line 278
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mElementToInfoChangesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 274
    iget-object v0, p0, Lcom/facebook/stetho/inspector/elements/ShadowDocument$Update;->mElementToInfoChangesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    return v0
.end method
