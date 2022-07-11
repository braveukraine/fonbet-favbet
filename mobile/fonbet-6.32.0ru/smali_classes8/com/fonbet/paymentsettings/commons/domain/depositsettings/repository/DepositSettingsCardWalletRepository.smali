.class public final Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;
.super Ljava/lang/Object;
.source "DepositSettingsCardWalletRepository.kt"

# interfaces
.implements Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004JJ\u0010\n\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00072\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0015\u001a\u00020\u0016H\u0016J\u001a\u0010\u0017\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c0\u000bH\u0016J\u0014\u0010\u0018\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00190\u000c0\u000bH\u0016J\"\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\r0\u000c0\u000b2\u0006\u0010\u000f\u001a\u00020\u0010H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;",
        "Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;",
        "cardsDataSource",
        "Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;",
        "(Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;)V",
        "rxCardsCount",
        "Lcom/jakewharton/rxrelay2/Relay;",
        "",
        "getRxCardsCount",
        "()Lcom/jakewharton/rxrelay2/Relay;",
        "edit",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "",
        "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;",
        "maskId",
        "",
        "cardholderName",
        "cardName",
        "cardMonth",
        "cardYear",
        "isFavorite",
        "",
        "getCards",
        "getInfo",
        "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;",
        "remove",
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


# instance fields
.field private final cardsDataSource:Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;

.field private final rxCardsCount:Lcom/jakewharton/rxrelay2/Relay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cardsDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;->cardsDataSource:Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;

    .line 20
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "create()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/jakewharton/rxrelay2/Relay;

    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;->rxCardsCount:Lcom/jakewharton/rxrelay2/Relay;

    return-void
.end method

.method private static final edit$lambda-1(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iget-object p0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;->cardsDataSource:Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;

    invoke-interface {p0}, Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;->load()Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method

.method private static final getCards$lambda-0(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;->getRxCardsCount()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/jakewharton/rxrelay2/Relay;->accept(Ljava/lang/Object;)V

    .line 35
    invoke-static {p1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->asFallibleInstance(Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ILSfFKnMANRZ8FZx1tYX5okFGSA(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;->remove$lambda-2(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$S3L6k_0e3KoEh0-Anq3ZE-n_lR8(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;->getCards$lambda-0(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;Ljava/lang/Throwable;)Lcom/fonbet/core/api/data/FallibleInstance;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$_5bQeCWGXxSBBi4CBnUhi93BNXI(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;->edit$lambda-1(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;

    move-result-object p0

    return-object p0
.end method

.method private static final remove$lambda-2(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;Lcom/fonbet/core/api/data/FallibleInstance;)Lio/reactivex/SingleSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    iget-object p0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;->cardsDataSource:Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;

    invoke-interface {p0}, Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;->load()Lio/reactivex/Single;

    move-result-object p0

    check-cast p0, Lio/reactivex/SingleSource;

    return-object p0
.end method


# virtual methods
.method public edit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lio/reactivex/Single;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "IIZ)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "maskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardholderName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cardName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v1, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;->cardsDataSource:Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    move v7, p6

    .line 48
    invoke-interface/range {v1 .. v7}, Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;->edit(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZ)Lio/reactivex/Single;

    move-result-object p1

    .line 56
    new-instance p2, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/-$$Lambda$DepositSettingsCardWalletRepository$_5bQeCWGXxSBBi4CBnUhi93BNXI;

    invoke-direct {p2, p0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/-$$Lambda$DepositSettingsCardWalletRepository$_5bQeCWGXxSBBi4CBnUhi93BNXI;-><init>(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string p2, "cardsDataSource\n            .edit(\n                maskId,\n                cardholderName,\n                cardName,\n                cardMonth,\n                cardYear,\n                isFavorite\n            )\n            .flatMap { cardsDataSource.load() }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    new-instance p2, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository$edit$2;

    invoke-direct {p2, p0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository$edit$2;-><init>(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method

.method public getCards()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;",
            ">;>;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;->cardsDataSource:Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;

    .line 24
    invoke-interface {v0}, Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;->load()Lio/reactivex/Single;

    move-result-object v0

    .line 25
    new-instance v1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository$getCards$1;

    invoke-direct {v1, p0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository$getCards$1;-><init>(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    .line 33
    new-instance v1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/-$$Lambda$DepositSettingsCardWalletRepository$S3L6k_0e3KoEh0-Anq3ZE-n_lR8;

    invoke-direct {v1, p0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/-$$Lambda$DepositSettingsCardWalletRepository$S3L6k_0e3KoEh0-Anq3ZE-n_lR8;-><init>(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Single;->onErrorReturn(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "override fun getCards(): Single<FallibleInstance<List<CardData>>> {\n        return cardsDataSource\n            .load()\n            .mapInstance { response ->\n                CardWalletRepositoryUtil\n                    .map(response.cards)\n                    .also {\n                        rxCardsCount.accept(it.size)\n                    }\n                    .asFallibleInstance()\n            }\n            .onErrorReturn {\n                rxCardsCount.accept(0)\n                it.asFallibleInstance()\n            }\n    }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getInfo()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardsInfo;",
            ">;>;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;->cardsDataSource:Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;

    .line 86
    invoke-interface {v0}, Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;->getInfo()Lio/reactivex/Single;

    move-result-object v0

    .line 87
    sget-object v1, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository$getInfo$1;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository$getInfo$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method

.method public getRxCardsCount()Lcom/jakewharton/rxrelay2/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;->rxCardsCount:Lcom/jakewharton/rxrelay2/Relay;

    return-object v0
.end method

.method public bridge synthetic getRxCardsCount()Lio/reactivex/Observable;
    .locals 1

    .line 16
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;->getRxCardsCount()Lcom/jakewharton/rxrelay2/Relay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public remove(Ljava/lang/String;)Lio/reactivex/Single;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Ljava/util/List<",
            "Lcom/fonbet/paymentsettings/api/domain/depositsettings/model/CardData;",
            ">;>;>;"
        }
    .end annotation

    const-string v0, "maskId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;->cardsDataSource:Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;

    .line 72
    invoke-interface {v0, p1}, Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;->remove(Ljava/lang/String;)Lio/reactivex/Single;

    move-result-object p1

    .line 73
    new-instance v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/-$$Lambda$DepositSettingsCardWalletRepository$ILSfFKnMANRZ8FZx1tYX5okFGSA;

    invoke-direct {v0, p0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/-$$Lambda$DepositSettingsCardWalletRepository$ILSfFKnMANRZ8FZx1tYX5okFGSA;-><init>(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;)V

    invoke-virtual {p1, v0}, Lio/reactivex/Single;->flatMap(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "cardsDataSource\n            .remove(maskId)\n            .flatMap { cardsDataSource.load() }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    new-instance v0, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository$remove$2;

    invoke-direct {v0, p0}, Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository$remove$2;-><init>(Lcom/fonbet/paymentsettings/commons/domain/depositsettings/repository/DepositSettingsCardWalletRepository;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object p1

    return-object p1
.end method
