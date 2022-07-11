.class public final Lcom/jumio/nv/custom/NetverifyCountry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private documentTypesMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/jumio/nv/data/document/NVDocumentType;",
            "Ljava/util/Set<",
            "Lcom/jumio/nv/data/document/NVDocumentVariant;",
            ">;>;"
        }
    .end annotation
.end field

.field private isoCode:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Lcom/jumio/nv/data/document/NVDocumentType;",
            "Ljava/util/Set<",
            "Lcom/jumio/nv/data/document/NVDocumentVariant;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/jumio/nv/custom/NetverifyCountry;->isoCode:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/jumio/nv/custom/NetverifyCountry;->documentTypesMap:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public getDocumentTypes()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/jumio/nv/data/document/NVDocumentType;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCountry;->documentTypesMap:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getDocumentVariants(Lcom/jumio/nv/data/document/NVDocumentType;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/nv/data/document/NVDocumentType;",
            ")",
            "Ljava/util/Set<",
            "Lcom/jumio/nv/data/document/NVDocumentVariant;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCountry;->documentTypesMap:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public getIsoCode()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/custom/NetverifyCountry;->isoCode:Ljava/lang/String;

    return-object v0
.end method
