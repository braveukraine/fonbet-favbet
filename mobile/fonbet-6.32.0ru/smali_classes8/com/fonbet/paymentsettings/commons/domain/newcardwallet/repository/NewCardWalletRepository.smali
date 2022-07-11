.class public final Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/NewCardWalletRepository;
.super Ljava/lang/Object;
.source "NewCardWalletRepository.kt"

# interfaces
.implements Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/INewCardWalletRepository;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0000\u0018\u00002\u00020\u0001B\u000f\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0014\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u0006H\u0016R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/NewCardWalletRepository;",
        "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/INewCardWalletRepository;",
        "cardsDataSource",
        "Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;",
        "(Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;)V",
        "getNewCardWalletResponse",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/core/api/data/FallibleInstance;",
        "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardResponse;",
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


# direct methods
.method public constructor <init>(Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "cardsDataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/NewCardWalletRepository;->cardsDataSource:Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;

    return-void
.end method


# virtual methods
.method public getNewCardWalletResponse()Lio/reactivex/Single;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/core/api/data/FallibleInstance<",
            "Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/model/NewCardResponse;",
            ">;>;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/NewCardWalletRepository;->cardsDataSource:Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;

    .line 24
    invoke-interface {v0}, Lcom/fonbet/paymentsettings/commons/network/ICardsSettingsDataSource;->add()Lio/reactivex/Single;

    move-result-object v0

    .line 25
    sget-object v1, Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/NewCardWalletRepository$getNewCardWalletResponse$1;->INSTANCE:Lcom/fonbet/paymentsettings/commons/domain/newcardwallet/repository/NewCardWalletRepository$getNewCardWalletResponse$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/ext/FallibleInstanceExtKt;->mapInstance(Lio/reactivex/Single;Lkotlin/jvm/functions/Function1;)Lio/reactivex/Single;

    move-result-object v0

    return-object v0
.end method
