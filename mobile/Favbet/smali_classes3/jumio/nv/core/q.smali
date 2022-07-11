.class public Ljumio/nv/core/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljumio/nv/core/p;
.implements Ljava/io/Serializable;


# instance fields
.field public a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/jumio/nv/data/country/Country;",
            "Ljava/util/List<",
            "Lcom/jumio/nv/data/document/DocumentType;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Ljumio/nv/core/q;->a:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/jumio/nv/data/country/Country;
    .locals 2

    .line 9
    new-instance v0, Ljava/util/Locale;

    const-string v1, ""

    invoke-direct {v0, v1, p1}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Country()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljumio/nv/core/q;->c(Ljava/lang/String;)Lcom/jumio/nv/data/country/Country;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jumio/nv/data/country/Country;",
            ">;"
        }
    .end annotation

    .line 11
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Ljumio/nv/core/q;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public varargs a([Lcom/jumio/nv/data/document/NVDocumentType;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Lcom/jumio/nv/data/document/NVDocumentType;",
            ")",
            "Ljava/util/List<",
            "Lcom/jumio/nv/data/country/Country;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 3
    iget-object v1, p0, Ljumio/nv/core/q;->a:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/jumio/nv/data/document/DocumentType;

    .line 5
    array-length v5, p1

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_1

    aget-object v7, p1, v6

    .line 6
    invoke-virtual {v4}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v8

    invoke-virtual {v8, v7}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 7
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 8
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public varargs a(Lcom/jumio/nv/data/country/Country;[Lcom/jumio/nv/data/document/DocumentType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/nv/core/q;->a:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public a(Lcom/jumio/nv/data/country/Country;)Z
    .locals 1

    .line 10
    iget-object v0, p0, Ljumio/nv/core/q;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljumio/nv/core/q;->c(Ljava/lang/String;)Lcom/jumio/nv/data/country/Country;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Lcom/jumio/nv/data/country/Country;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/nv/data/country/Country;",
            ")",
            "Ljava/util/List<",
            "Lcom/jumio/nv/data/document/DocumentType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ljumio/nv/core/q;->a:Ljava/util/HashMap;

    invoke-virtual {p1}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljumio/nv/core/q;->c(Ljava/lang/String;)Lcom/jumio/nv/data/country/Country;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method public c(Ljava/lang/String;)Lcom/jumio/nv/data/country/Country;
    .locals 3

    .line 1
    iget-object v0, p0, Ljumio/nv/core/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/data/country/Country;

    .line 2
    invoke-virtual {v1}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ljumio/nv/core/q;->a:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    return v0
.end method
