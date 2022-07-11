.class public final Lcom/fonbet/paymentsettings/commons/domain/depositsettings/util/CardWalletRepositoryUtil;
.super Ljava/lang/Object;
.source "CardWalletRepositoryUtil.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCardWalletRepositoryUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CardWalletRepositoryUtil.kt\ncom/fonbet/paymentsettings/commons/domain/depositsettings/util/CardWalletRepositoryUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,39:1\n1547#2:40\n1618#2,3:41\n*S KotlinDebug\n*F\n+ 1 CardWalletRepositoryUtil.kt\ncom/fonbet/paymentsettings/commons/domain/depositsettings/util/CardWalletRepositoryUtil\n*L\n13#1:40\n13#1:41,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0008\u0002\u0008\u00c0\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0002J\u000e\u0010\u0003\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tJ\u001a\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00040\n2\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00060\n\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/util/CardWalletRepositoryUtil;",
        "",
        "()V",
        "map",
        "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;",
        "card",
        "Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;",
        "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;",
        "dto",
        "Lcom/fonbet/paymentsettings/commons/network/query/dto/CardsInfoDTO;",
        "",
        "items",
        "feature-paymentsettings-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/util/CardWalletRepositoryUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/util/CardWalletRepositoryUtil;

    invoke-direct {v0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/util/CardWalletRepositoryUtil;-><init>()V

    sput-object v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/util/CardWalletRepositoryUtil;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/util/CardWalletRepositoryUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final map(Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;)Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;
    .locals 17

    .line 25
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->getMask()Ljava/lang/String;

    move-result-object v1

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->getCardholderName()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->getBankName()Ljava/lang/String;

    move-result-object v4

    .line 28
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->getCardName()Ljava/lang/String;

    move-result-object v5

    .line 29
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->getIssuerName()Ljava/lang/String;

    move-result-object v3

    .line 30
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->getExpirationMonth()I

    move-result v6

    .line 31
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->getExpirationYear()I

    move-result v7

    .line 32
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->isFavorite()Z

    move-result v8

    .line 33
    sget-object v0, Lcom/fonbet/payments/commons/utils/CardUtil;->INSTANCE:Lcom/fonbet/payments/commons/utils/CardUtil;

    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->getMask()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v9}, Lcom/fonbet/payments/commons/utils/CardUtil;->getServiceIcon(Ljava/lang/String;)Lcom/fonbet/core/commons/vo/ImageVO;

    move-result-object v10

    .line 34
    invoke-virtual/range {p1 .. p1}, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;->getLogoUrl()Ljava/lang/String;

    move-result-object v12

    if-nez v12, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 35
    :cond_0
    new-instance v0, Lcom/fonbet/core/commons/vo/ImageVO$Url;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v16}, Lcom/fonbet/core/commons/vo/ImageVO$Url;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    :goto_0
    new-instance v11, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    .line 34
    move-object v9, v0

    check-cast v9, Lcom/fonbet/core/commons/vo/ImageVO;

    move-object v0, v11

    .line 24
    invoke-direct/range {v0 .. v10}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZLcom/fonbet/core/commons/vo/ImageVO;Lcom/fonbet/core/commons/vo/ImageVO;)V

    return-object v11
.end method


# virtual methods
.method public final map(Lcom/fonbet/paymentsettings/commons/network/query/dto/CardsInfoDTO;)Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;
    .locals 2

    const-string v0, "dto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;

    .line 18
    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardsInfoDTO;->getAddAllowed()Z

    move-result v1

    .line 19
    invoke-virtual {p1}, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardsInfoDTO;->getReasonMessage()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-direct {v0, v1, p1}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;-><init>(ZLjava/lang/String;)V

    return-object v0
.end method

.method public final map(Ljava/util/List;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;",
            ">;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 40
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 42
    check-cast v1, Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;

    .line 13
    sget-object v2, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/util/CardWalletRepositoryUtil;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/util/CardWalletRepositoryUtil;

    invoke-direct {v2, v1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/util/CardWalletRepositoryUtil;->map(Lcom/fonbet/paymentsettings/commons/network/query/dto/CardDTO;)Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 43
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
