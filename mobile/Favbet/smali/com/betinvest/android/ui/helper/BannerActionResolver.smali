.class public Lcom/betinvest/android/ui/helper/BannerActionResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/SL$IService;


# instance fields
.field private final casinoBannerConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;

.field private final deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

.field private final extractAppContextFromStringService:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;

    iput-object v0, p0, Lcom/betinvest/android/ui/helper/BannerActionResolver;->casinoBannerConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;

    .line 3
    const-class v0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    iput-object v0, p0, Lcom/betinvest/android/ui/helper/BannerActionResolver;->extractAppContextFromStringService:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    .line 4
    const-class v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-static {v0}, Lcom/betinvest/android/SL;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    iput-object v0, p0, Lcom/betinvest/android/ui/helper/BannerActionResolver;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    return-void
.end method

.method private getRelationPromoIdt(Ljava/util/List;)Ljava/lang/String;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "promo"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;->getEntityIdt()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private getRelationTournamentId(Ljava/util/List;)I
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;->getType()Ljava/lang/String;

    move-result-object v1

    const-string v2, "tournament"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;->getId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->intValue()I

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private matchRelationGameType(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "game"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private matchRelationPromoType(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "promo"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private matchRelationTournamentType(Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;

    .line 2
    invoke-virtual {v0}, Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;->getType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "tournament"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public resolveBanner(Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->getRelations()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;->getSlug()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    .line 5
    invoke-direct {p0, v0}, Lcom/betinvest/android/ui/helper/BannerActionResolver;->matchRelationPromoType(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-direct {p0, v0}, Lcom/betinvest/android/ui/helper/BannerActionResolver;->getRelationPromoIdt(Ljava/util/List;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    .line 8
    iget-object p1, p0, Lcom/betinvest/android/ui/helper/BannerActionResolver;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->promoDetailDataByIdt(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-direct {p0, v0}, Lcom/betinvest/android/ui/helper/BannerActionResolver;->matchRelationTournamentType(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    invoke-direct {p0, v0}, Lcom/betinvest/android/ui/helper/BannerActionResolver;->getRelationTournamentId(Ljava/util/List;)I

    move-result v0

    if-lez v0, :cond_2

    .line 11
    iget-object p1, p0, Lcom/betinvest/android/ui/helper/BannerActionResolver;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {p1, v0}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->preMatchTournamentData(I)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1

    .line 12
    :cond_1
    invoke-direct {p0, v0}, Lcom/betinvest/android/ui/helper/BannerActionResolver;->matchRelationGameType(Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    .line 13
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;

    invoke-virtual {v1}, Lcom/betinvest/android/casino/repository/entity/banner/BannerRelationPromoEntity;->getEntityIdt()Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object p1, p0, Lcom/betinvest/android/ui/helper/BannerActionResolver;->deepLinkDataBuilder:Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;

    invoke-virtual {p1, v2, v2, v1}, Lcom/betinvest/android/deep_links/DeepLinkDataBuilder;->casinoGameData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1

    .line 16
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 17
    iget-object v0, p0, Lcom/betinvest/android/ui/helper/BannerActionResolver;->extractAppContextFromStringService:Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/deep_links/servise/ExtractAppContextFromStringService;->parseString(Ljava/lang/String;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2
.end method

.method public resolveBanner(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;)Lcom/betinvest/android/deep_links/DeepLinkData;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/ui/helper/BannerActionResolver;->casinoBannerConverter:Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;

    invoke-virtual {v0, p1}, Lcom/betinvest/android/casino/repository/convertor/CasinoBannerConverter;->convertToBanner(Lcom/betinvest/android/data/api/isw/entities/casino_banner_v3/CasinoBannerV3Data;)Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/betinvest/android/ui/helper/BannerActionResolver;->resolveBanner(Lcom/betinvest/android/casino/repository/entity/banner/BannerEntity;)Lcom/betinvest/android/deep_links/DeepLinkData;

    move-result-object p1

    return-object p1
.end method
