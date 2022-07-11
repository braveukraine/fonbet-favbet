.class public final Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;
.super Ljava/lang/Object;
.source "PaymentsSettingsAvailableUC.kt"

# interfaces
.implements Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPaymentsSettingsAvailableUC.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PaymentsSettingsAvailableUC.kt\ncom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,77:1\n1741#2,3:78\n1741#2,3:81\n*S KotlinDebug\n*F\n+ 1 PaymentsSettingsAvailableUC.kt\ncom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC\n*L\n43#1:78,3\n46#1:81,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nJ4\u0010\u0015\u001a\u00020\u00112\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\r2\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001a2\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u001a\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0012\u0010\u000fR\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00110\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u000fR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;",
        "Lcom/fonbet/paymentsettings/api/ui/usecase/IPaymentsSettingsAvailableUC;",
        "sessionController",
        "Lcom/fonbet/core/session/api/domain/ISessionController;",
        "appFeatures",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures;",
        "restrictionsController",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;",
        "depositSettingsCardWalletRepository",
        "Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;",
        "(Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;)V",
        "rxCardsCount",
        "Lio/reactivex/Observable;",
        "",
        "getRxCardsCount",
        "()Lio/reactivex/Observable;",
        "rxIsCardsOperationsAvailable",
        "",
        "getRxIsCardsOperationsAvailable",
        "rxIsPaymentsSettingsAvailable",
        "getRxIsPaymentsSettingsAvailable",
        "combine",
        "paymentSettings",
        "Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;",
        "cardsCount",
        "depositRestrictions",
        "",
        "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;",
        "withdrawalRestrictions",
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
.field private final appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

.field private final depositSettingsCardWalletRepository:Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;

.field private final restrictionsController:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;

.field private final sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/session/api/domain/ISessionController;Lcom/fonbet/core/config/api/domain/IAppFeatures;Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;)V
    .locals 1
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "sessionController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appFeatures"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "restrictionsController"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "depositSettingsCardWalletRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;->sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    .line 16
    iput-object p2, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    .line 17
    iput-object p3, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;->restrictionsController:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;

    .line 18
    iput-object p4, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;->depositSettingsCardWalletRepository:Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;

    return-void
.end method

.method private static final _get_rxCardsCount_$lambda-3(Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isSignedIn"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 68
    iget-object p1, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;->depositSettingsCardWalletRepository:Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;

    .line 69
    invoke-interface {p1}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;->getCards()Lio/reactivex/Single;

    move-result-object p1

    .line 70
    invoke-virtual {p1}, Lio/reactivex/Single;->ignoreElement()Lio/reactivex/Completable;

    move-result-object p1

    .line 71
    iget-object p0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;->depositSettingsCardWalletRepository:Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;

    invoke-interface {p0}, Lcom/fonbet/paymentsettings/api/domain/depositsettings/repository/IDepositSettingsCardWalletRepository;->getRxCardsCount()Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    invoke-virtual {p1, p0}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p0

    :goto_0
    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final _get_rxIsPaymentsSettingsAvailable_$lambda-0(Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "isCardsOperationsAvailable"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {p0}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getPaymentSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;

    move-result-object p0

    invoke-virtual {p0}, Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;->getWithReceiptSettings()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private final combine(Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;ILjava/util/List;Ljava/util/List;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;",
            "I",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;",
            ">;)Z"
        }
    .end annotation

    .line 41
    invoke-virtual {p1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;->getCardsPaymentSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$CardsPaymentSettings;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 43
    :goto_0
    check-cast p3, Ljava/lang/Iterable;

    .line 78
    instance-of v2, p3, Ljava/util/Collection;

    if-eqz v2, :cond_2

    move-object v2, p3

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    const/4 p3, 0x0

    goto :goto_3

    .line 79
    :cond_2
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;

    .line 44
    invoke-virtual {v2}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isNonNullAndZero(Ljava/math/BigDecimal;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {v2}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isNonNullAndZero(Ljava/math/BigDecimal;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_1

    :cond_4
    const/4 v2, 0x0

    goto :goto_2

    :cond_5
    :goto_1
    const/4 v2, 0x1

    :goto_2
    if-eqz v2, :cond_3

    const/4 p3, 0x1

    .line 46
    :goto_3
    check-cast p4, Ljava/lang/Iterable;

    .line 81
    instance-of v2, p4, Ljava/util/Collection;

    if-eqz v2, :cond_7

    move-object v2, p4

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_7

    :cond_6
    const/4 p4, 0x0

    goto :goto_6

    .line 82
    :cond_7
    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :cond_8
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;

    .line 47
    invoke-virtual {v2}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getOneTimeLimit()Ljava/math/BigDecimal;

    move-result-object v3

    invoke-static {v3}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isNonNullAndZero(Ljava/math/BigDecimal;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v2}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->getTotalLimit()Ljava/math/BigDecimal;

    move-result-object v2

    invoke-static {v2}, Lcom/fonbet/core/commons/ext/BigDecimalExtKt;->isNonNullAndZero(Ljava/math/BigDecimal;)Z

    move-result v2

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    const/4 v2, 0x0

    goto :goto_5

    :cond_a
    :goto_4
    const/4 v2, 0x1

    :goto_5
    if-eqz v2, :cond_8

    const/4 p4, 0x1

    :goto_6
    if-eqz p3, :cond_b

    if-eqz p4, :cond_b

    const/4 p3, 0x1

    goto :goto_7

    :cond_b
    const/4 p3, 0x0

    :goto_7
    if-eqz p3, :cond_c

    const/4 v0, 0x0

    goto :goto_8

    .line 53
    :cond_c
    invoke-virtual {p1}, Lcom/fonbet/core/config/api/domain/IAppFeatures$CardsPaymentSettings;->isCardAddingEnabled()Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_8

    :cond_d
    move v0, p2

    :goto_8
    return v0
.end method

.method private final getRxCardsCount()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 63
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;->sessionController:Lcom/fonbet/core/session/api/domain/ISessionController;

    .line 64
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController;->getWatcher()Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;

    move-result-object v0

    .line 65
    invoke-interface {v0}, Lcom/fonbet/core/session/api/domain/ISessionController$Watcher;->getRxIsSignedIn()Lio/reactivex/Observable;

    move-result-object v0

    .line 66
    new-instance v1, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$PaymentsSettingsAvailableUC$xPqZ-DPCWSt4h-p2CtQZfWNKzxI;

    invoke-direct {v1, p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$PaymentsSettingsAvailableUC$xPqZ-DPCWSt4h-p2CtQZfWNKzxI;-><init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "sessionController\n            .watcher\n            .rxIsSignedIn\n            .switchMap { isSignedIn ->\n                if (isSignedIn) {\n                    depositSettingsCardWalletRepository\n                        .getCards()\n                        .ignoreElement()\n                        .andThen(depositSettingsCardWalletRepository.rxCardsCount)\n                } else {\n                    Observable.just(0)\n                }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static synthetic lambda$UsY1gCReC2gIi27b5uMHud__ki4(Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;ILjava/util/List;Ljava/util/List;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;->combine(Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;ILjava/util/List;Ljava/util/List;)Z

    move-result p0

    return p0
.end method

.method public static synthetic lambda$vqNMEM-T4GSz154NLez5Qa9_mSI(Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;->_get_rxIsPaymentsSettingsAvailable_$lambda-0(Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$xPqZ-DPCWSt4h-p2CtQZfWNKzxI(Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;->_get_rxCardsCount_$lambda-3(Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRxIsCardsOperationsAvailable()Lio/reactivex/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;->appFeatures:Lcom/fonbet/core/config/api/domain/IAppFeatures;

    invoke-interface {v0}, Lcom/fonbet/core/config/api/domain/IAppFeatures;->getPaymentSettings()Lcom/fonbet/core/config/api/domain/IAppFeatures$PaymentSettings;

    move-result-object v0

    invoke-static {v0}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v0

    check-cast v0, Lio/reactivex/ObservableSource;

    .line 24
    invoke-direct {p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;->getRxCardsCount()Lio/reactivex/Observable;

    move-result-object v1

    check-cast v1, Lio/reactivex/ObservableSource;

    .line 25
    iget-object v2, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;->restrictionsController:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;

    invoke-interface {v2}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;->getWatcher()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    move-result-object v2

    invoke-interface {v2}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;->getRxDepositRestrictions()Lio/reactivex/Observable;

    move-result-object v2

    check-cast v2, Lio/reactivex/ObservableSource;

    .line 26
    iget-object v3, p0, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;->restrictionsController:Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;

    invoke-interface {v3}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController;->getWatcher()Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;

    move-result-object v3

    invoke-interface {v3}, Lcom/fonbet/restrictions/api/fon/domain/controller/IRestrictionsController$Watcher;->getRxWithdrawalRestrictions()Lio/reactivex/Observable;

    move-result-object v3

    check-cast v3, Lio/reactivex/ObservableSource;

    .line 27
    new-instance v4, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$PaymentsSettingsAvailableUC$UsY1gCReC2gIi27b5uMHud__ki4;

    invoke-direct {v4, p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$PaymentsSettingsAvailableUC$UsY1gCReC2gIi27b5uMHud__ki4;-><init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;)V

    .line 22
    invoke-static {v0, v1, v2, v3, v4}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function4;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "combineLatest(\n            Observable.just(appFeatures.paymentSettings),\n            rxCardsCount,\n            restrictionsController.watcher.rxDepositRestrictions,\n            restrictionsController.watcher.rxWithdrawalRestrictions,\n            this::combine\n        )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public getRxIsPaymentsSettingsAvailable()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;->getRxIsCardsOperationsAvailable()Lio/reactivex/Observable;

    move-result-object v0

    new-instance v1, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$PaymentsSettingsAvailableUC$vqNMEM-T4GSz154NLez5Qa9_mSI;

    invoke-direct {v1, p0}, Lcom/fonbet/paymentsettings/commons/ui/usecase/-$$Lambda$PaymentsSettingsAvailableUC$vqNMEM-T4GSz154NLez5Qa9_mSI;-><init>(Lcom/fonbet/paymentsettings/commons/ui/usecase/PaymentsSettingsAvailableUC;)V

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxIsCardsOperationsAvailable.map { isCardsOperationsAvailable ->\n            isCardsOperationsAvailable || appFeatures.paymentSettings.withReceiptSettings\n        }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
