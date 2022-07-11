.class public Lcom/jumio/nv/models/CountryDocumentModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/StaticModel;


# instance fields
.field public a:Ljumio/nv/core/p;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljumio/nv/core/q;

    invoke-direct {v0}, Ljumio/nv/core/q;-><init>()V

    iput-object v0, p0, Lcom/jumio/nv/models/CountryDocumentModel;->a:Ljumio/nv/core/p;

    return-void
.end method

.method public constructor <init>(Ljumio/nv/core/p;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/jumio/nv/models/CountryDocumentModel;->a:Ljumio/nv/core/p;

    return-void
.end method

.method public static isDeviceLanguageLocalizable(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    .line 1
    :try_start_0
    new-instance v1, Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/jumio/nv/R$string;->netverify_scanview_title:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 3
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v1, v4}, Landroid/content/res/Configuration;->setLocale(Ljava/util/Locale;)V

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    xor-int/2addr p0, v0

    return p0

    :catch_0
    return v0
.end method


# virtual methods
.method public varargs add(Lcom/jumio/nv/data/country/Country;[Lcom/jumio/nv/data/document/DocumentType;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/CountryDocumentModel;->a:Ljumio/nv/core/p;

    invoke-interface {v0, p1, p2}, Ljumio/nv/core/p;->a(Lcom/jumio/nv/data/country/Country;[Lcom/jumio/nv/data/document/DocumentType;)V

    return-void
.end method

.method public contains(Lcom/jumio/nv/data/country/Country;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/CountryDocumentModel;->a:Ljumio/nv/core/p;

    invoke-interface {v0, p1}, Ljumio/nv/core/p;->a(Lcom/jumio/nv/data/country/Country;)Z

    move-result p1

    return p1
.end method

.method public getCountries()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/jumio/nv/data/country/Country;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/CountryDocumentModel;->a:Ljumio/nv/core/p;

    invoke-interface {v0}, Ljumio/nv/core/p;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getCountriesFor(ZZLjava/util/List;Lcom/jumio/nv/data/document/NVDocumentVariant;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/List<",
            "Lcom/jumio/nv/data/document/NVDocumentType;",
            ">;",
            "Lcom/jumio/nv/data/document/NVDocumentVariant;",
            ")",
            "Ljava/util/List<",
            "Lcom/jumio/nv/data/country/Country;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jumio/nv/models/CountryDocumentModel;->a:Ljumio/nv/core/p;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-interface {p3, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lcom/jumio/nv/data/document/NVDocumentType;

    invoke-interface {v1, v2}, Ljumio/nv/core/p;->a([Lcom/jumio/nv/data/document/NVDocumentType;)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/data/country/Country;

    move-object v3, p0

    move-object v4, v2

    move v5, p1

    move v6, p2

    move-object v7, p3

    move-object v8, p4

    .line 4
    invoke-virtual/range {v3 .. v8}, Lcom/jumio/nv/models/CountryDocumentModel;->getDocumentTypesFor(Lcom/jumio/nv/data/country/Country;ZZLjava/util/List;Lcom/jumio/nv/data/document/NVDocumentVariant;)Ljava/util/List;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    .line 6
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getCountryForIso2(Ljava/lang/String;)Lcom/jumio/nv/data/country/Country;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/CountryDocumentModel;->a:Ljumio/nv/core/p;

    invoke-interface {v0, p1}, Ljumio/nv/core/p;->a(Ljava/lang/String;)Lcom/jumio/nv/data/country/Country;

    move-result-object p1

    return-object p1
.end method

.method public getCountryForIso3(Ljava/lang/String;)Lcom/jumio/nv/data/country/Country;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/CountryDocumentModel;->a:Ljumio/nv/core/p;

    invoke-interface {v0, p1}, Ljumio/nv/core/p;->c(Ljava/lang/String;)Lcom/jumio/nv/data/country/Country;

    move-result-object p1

    return-object p1
.end method

.method public getDocumentTypeFor(Ljava/lang/String;Lcom/jumio/nv/data/document/NVDocumentType;)Lcom/jumio/nv/data/document/DocumentType;
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/nv/models/CountryDocumentModel;->getCountryForIso3(Ljava/lang/String;)Lcom/jumio/nv/data/country/Country;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/jumio/nv/models/CountryDocumentModel;->a:Ljumio/nv/core/p;

    invoke-interface {v1, p1}, Ljumio/nv/core/p;->b(Lcom/jumio/nv/data/country/Country;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/jumio/nv/data/document/DocumentType;

    .line 3
    invoke-virtual {v1}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/Enum;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-object v1

    :cond_2
    return-object v0
.end method

.method public getDocumentTypesFor(Lcom/jumio/nv/data/country/Country;ZZLjava/util/List;Lcom/jumio/nv/data/document/NVDocumentVariant;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/nv/data/country/Country;",
            "ZZ",
            "Ljava/util/List<",
            "Lcom/jumio/nv/data/document/NVDocumentType;",
            ">;",
            "Lcom/jumio/nv/data/document/NVDocumentVariant;",
            ")",
            "Ljava/util/List<",
            "Lcom/jumio/nv/data/document/DocumentType;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/jumio/nv/models/CountryDocumentModel;->a:Ljumio/nv/core/p;

    invoke-interface {v1, p1}, Ljumio/nv/core/p;->b(Lcom/jumio/nv/data/country/Country;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/jumio/nv/data/document/DocumentType;

    .line 3
    invoke-virtual {v2}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v3

    invoke-interface {p4, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {v2}, Lcom/jumio/nv/data/document/DocumentType;->getParts()I

    move-result v5

    if-nez v5, :cond_7

    goto :goto_3

    .line 5
    :cond_1
    invoke-virtual {v2}, Lcom/jumio/nv/data/document/DocumentType;->hasExtractionMethod()Z

    move-result v5

    if-eqz v5, :cond_6

    .line 6
    new-instance v5, Lcom/jumio/nv/data/document/DocumentType;

    invoke-direct {v5, v2}, Lcom/jumio/nv/data/document/DocumentType;-><init>(Lcom/jumio/nv/data/document/DocumentType;)V

    .line 7
    invoke-virtual {p1}, Lcom/jumio/nv/data/country/Country;->getIsoCode()Ljava/lang/String;

    move-result-object v2

    const-string v6, "DEU"

    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lcom/jumio/nv/data/document/DocumentType;->getId()Lcom/jumio/nv/data/document/NVDocumentType;

    move-result-object v2

    sget-object v6, Lcom/jumio/nv/data/document/NVDocumentType;->IDENTITY_CARD:Lcom/jumio/nv/data/document/NVDocumentType;

    if-ne v2, v6, :cond_3

    if-eqz p3, :cond_2

    .line 8
    sget-object v2, Lcom/jumio/core/data/document/DocumentScanMode;->TD1:Lcom/jumio/core/data/document/DocumentScanMode;

    invoke-virtual {v5, v2}, Lcom/jumio/nv/data/document/DocumentType;->setDocumentScanMode(Lcom/jumio/core/data/document/DocumentScanMode;)V

    .line 9
    sget-object v2, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->MRZ:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-static {v2}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result v2

    if-nez v2, :cond_2

    move v3, v4

    .line 10
    :cond_2
    sget-object v2, Lcom/jumio/nv/data/document/NVDocumentVariant;->PAPER:Lcom/jumio/nv/data/document/NVDocumentVariant;

    sget-object v6, Lcom/jumio/core/plugins/PluginRegistry$PluginMode;->MRZ:Lcom/jumio/core/plugins/PluginRegistry$PluginMode;

    invoke-static {v6}, Lcom/jumio/core/plugins/PluginRegistry;->hasPlugin(Lcom/jumio/core/plugins/PluginRegistry$PluginMode;)Z

    move-result v6

    invoke-virtual {v5, v2, v6}, Lcom/jumio/nv/data/document/DocumentType;->modifyAvailableVariant(Lcom/jumio/nv/data/document/NVDocumentVariant;Z)V

    goto :goto_1

    .line 11
    :cond_3
    sget-object v2, Lcom/jumio/nv/data/document/NVDocumentVariant;->PAPER:Lcom/jumio/nv/data/document/NVDocumentVariant;

    invoke-virtual {v5, v2, v4}, Lcom/jumio/nv/data/document/DocumentType;->modifyAvailableVariant(Lcom/jumio/nv/data/document/NVDocumentVariant;Z)V

    :goto_1
    if-eqz p3, :cond_5

    .line 12
    invoke-virtual {v5}, Lcom/jumio/nv/data/document/DocumentType;->getDocumentScanMode()Lcom/jumio/core/data/document/DocumentScanMode;

    move-result-object v2

    sget-object v6, Lcom/jumio/core/data/document/DocumentScanMode;->CSSN:Lcom/jumio/core/data/document/DocumentScanMode;

    if-ne v2, v6, :cond_4

    move v3, v4

    goto :goto_2

    :cond_4
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v5, v2}, Lcom/jumio/nv/data/document/DocumentType;->setFallbackScanMode(Lcom/jumio/core/data/document/DocumentScanMode;)V

    :cond_5
    :goto_2
    move-object v2, v5

    goto :goto_4

    :cond_6
    :goto_3
    move v3, v4

    :cond_7
    :goto_4
    if-eqz p5, :cond_8

    .line 14
    invoke-virtual {v2, p5}, Lcom/jumio/nv/data/document/DocumentType;->isDocumentVariantAccepted(Lcom/jumio/nv/data/document/NVDocumentVariant;)Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    move v4, v3

    :goto_5
    if-eqz v4, :cond_0

    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 16
    :cond_9
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 p2, 0x1

    if-le p1, p2, :cond_a

    .line 17
    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    :cond_a
    return-object v0
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/CountryDocumentModel;->a:Ljumio/nv/core/p;

    invoke-interface {v0}, Ljumio/nv/core/p;->isEmpty()Z

    move-result v0

    return v0
.end method
