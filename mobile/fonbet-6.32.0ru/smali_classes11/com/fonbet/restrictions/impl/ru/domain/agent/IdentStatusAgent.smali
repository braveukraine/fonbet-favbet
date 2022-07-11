.class public final Lcom/fonbet/restrictions/impl/ru/domain/agent/IdentStatusAgent;
.super Ljava/lang/Object;
.source "IdentStatusAgent.kt"

# interfaces
.implements Lcom/fonbet/restrictions/api/fon/domain/controller/IIdentStatusAgent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B7\u0008\u0007\u0012\u0012\u0010\u0002\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u0003\u0012\u0012\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00080\u0007\u0012\u0006\u0010\t\u001a\u00020\n\u00a2\u0006\u0002\u0010\u000bR \u0010\u000c\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000f0\u000e0\rX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/restrictions/impl/ru/domain/agent/IdentStatusAgent;",
        "Lcom/fonbet/restrictions/api/fon/domain/controller/IIdentStatusAgent;",
        "verificationWatcher",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
        "verificationContentDataSource",
        "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;",
        "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
        "localeManager",
        "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
        "(Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V",
        "rxVerificationStatusBundle",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;",
        "getRxVerificationStatusBundle",
        "()Lio/reactivex/Observable;",
        "feature-restrictions-impl-fon-ru_release"
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
.field private final rxVerificationStatusBundle:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/fonbet/core/api/ui/locale/ILocaleManager;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;",
            ">;",
            "Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource<",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;",
            "Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;",
            ">;",
            "Lcom/fonbet/core/api/ui/locale/ILocaleManager;",
            ")V"
        }
    .end annotation

    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    const-string v0, "verificationWatcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationContentDataSource"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "localeManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    invoke-interface {p1}, Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;->getRxVerificationProcessStatus()Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    .line 30
    invoke-interface {p3}, Lcom/fonbet/core/api/ui/locale/ILocaleManager;->getRxLocale()Lio/reactivex/Observable;

    move-result-object p3

    .line 31
    invoke-virtual {p3}, Lio/reactivex/Observable;->distinctUntilChanged()Lio/reactivex/Observable;

    move-result-object p3

    .line 32
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/agent/-$$Lambda$IdentStatusAgent$Qtc-6o-Uv2W3O7snau06360LWi8;

    invoke-direct {v0, p2}, Lcom/fonbet/restrictions/impl/ru/domain/agent/-$$Lambda$IdentStatusAgent$Qtc-6o-Uv2W3O7snau06360LWi8;-><init>(Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;)V

    invoke-virtual {p3, v0}, Lio/reactivex/Observable;->switchMap(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p3

    check-cast p3, Lio/reactivex/ObservableSource;

    .line 35
    new-instance v0, Lcom/fonbet/restrictions/impl/ru/domain/agent/-$$Lambda$IdentStatusAgent$rPtwgMLDAoU4-Q3Zjc0D5orMv4Y;

    invoke-direct {v0, p2}, Lcom/fonbet/restrictions/impl/ru/domain/agent/-$$Lambda$IdentStatusAgent$rPtwgMLDAoU4-Q3Zjc0D5orMv4Y;-><init>(Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;)V

    .line 26
    invoke-static {p1, p3, v0}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/BiFunction;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "combineLatest(\n                verificationWatcher\n                    .rxVerificationProcessStatus,\n                localeManager\n                    .rxLocale\n                    .distinctUntilChanged()\n                    .switchMap {\n                        verificationContentDataSource.getActualVerificationStatus().andThen(Observable.just(it))\n                    }\n            ) { verificationProcessStatus, _ ->\n                val verificationStatus = verificationProcessStatus.toNullable()?.userStatus\n                val verificationStatusDescription = verificationStatus?.let {\n                    verificationContentDataSource.getVerificationStatusDescription(it)\n                }\n                IdentStatusBundle(\n                    proceedText = when (verificationStatus) {\n                        VerificationStatus.None ->\n                            StringVO.Resource(R.string.action_verificate)\n                        VerificationStatus.BasicFull ->\n                            null\n                        else -> StringVO.Resource(R.string.action_go_to_full_ident)\n                    },\n                    description = verificationStatusDescription\n                ).toOptional()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/domain/agent/IdentStatusAgent;->rxVerificationStatusBundle:Lio/reactivex/Observable;

    return-void
.end method

.method public static synthetic lambda$Qtc-6o-Uv2W3O7snau06360LWi8(Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Ljava/util/Locale;)Lio/reactivex/ObservableSource;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/restrictions/impl/ru/domain/agent/IdentStatusAgent;->rxVerificationStatusBundle$lambda-0(Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Ljava/util/Locale;)Lio/reactivex/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$rPtwgMLDAoU4-Q3Zjc0D5orMv4Y(Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/gojuno/koptional/Optional;Ljava/util/Locale;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/restrictions/impl/ru/domain/agent/IdentStatusAgent;->rxVerificationStatusBundle$lambda-2(Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/gojuno/koptional/Optional;Ljava/util/Locale;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final rxVerificationStatusBundle$lambda-0(Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Ljava/util/Locale;)Lio/reactivex/ObservableSource;
    .locals 1

    const-string v0, "$verificationContentDataSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-interface {p0}, Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;->getActualVerificationStatus()Lio/reactivex/Completable;

    move-result-object p0

    invoke-static {p1}, Lio/reactivex/Observable;->just(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object p1

    check-cast p1, Lio/reactivex/ObservableSource;

    invoke-virtual {p0, p1}, Lio/reactivex/Completable;->andThen(Lio/reactivex/ObservableSource;)Lio/reactivex/Observable;

    move-result-object p0

    check-cast p0, Lio/reactivex/ObservableSource;

    return-object p0
.end method

.method private static final rxVerificationStatusBundle$lambda-2(Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;Lcom/gojuno/koptional/Optional;Ljava/util/Locale;)Lcom/gojuno/koptional/Optional;
    .locals 3

    const-string v0, "$verificationContentDataSource"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "verificationProcessStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$noName_1"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    const/4 p2, 0x0

    if-nez p1, :cond_0

    move-object p1, p2

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;->getUserStatus()Lcom/fonbet/ident/api/domain/IVerificationStatus;

    move-result-object p1

    check-cast p1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    :goto_0
    if-nez p1, :cond_1

    move-object p0, p2

    goto :goto_1

    .line 38
    :cond_1
    move-object v0, p1

    check-cast v0, Lcom/fonbet/ident/api/domain/IVerificationStatus;

    invoke-interface {p0, v0}, Lcom/fonbet/ident/api/domain/datasource/IVerificationContentDataSource;->getVerificationStatusDescription(Lcom/fonbet/ident/api/domain/IVerificationStatus;)Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

    move-result-object p0

    check-cast p0, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatusDescription;

    .line 40
    :goto_1
    new-instance v0, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;

    .line 42
    sget-object v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$None;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 43
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p1, Lcom/fonbet/restrictions/impl/ru/R$string;->action_verificate:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p2, p1, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    goto :goto_2

    .line 44
    :cond_2
    sget-object v1, Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;->INSTANCE:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus$BasicFull;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_2

    .line 46
    :cond_3
    new-instance p2, Lcom/fonbet/core/commons/vo/StringVO$Resource;

    sget p1, Lcom/fonbet/restrictions/impl/ru/R$string;->action_go_to_full_ident:I

    new-array v1, v2, [Ljava/lang/Object;

    invoke-direct {p2, p1, v1}, Lcom/fonbet/core/commons/vo/StringVO$Resource;-><init>(I[Ljava/lang/Object;)V

    :goto_2
    check-cast p2, Lcom/fonbet/core/api/vo/IStringVO;

    .line 48
    check-cast p0, Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;

    .line 40
    invoke-direct {v0, p2, p0}, Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/ident/api/domain/IVerificationStatusDescription;)V

    .line 49
    invoke-static {v0}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRxVerificationStatusBundle()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/restrictions/api/fon/domain/data/IdentStatusBundle;",
            ">;>;"
        }
    .end annotation

    .line 24
    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/domain/agent/IdentStatusAgent;->rxVerificationStatusBundle:Lio/reactivex/Observable;

    return-object v0
.end method
