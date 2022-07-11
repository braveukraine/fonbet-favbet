.class public final Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;
.super Ljava/lang/Object;
.source "ProfileController.kt"

# interfaces
.implements Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Watcher"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\"\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002R\u0014\u0010\u0003\u001a\u00020\u00048VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00088VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u0016\u0010\u000b\u001a\u0004\u0018\u00010\u000c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0013\u001a\u00020\u00148VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0015\u0010\u0016R\u0016\u0010\u0017\u001a\u0004\u0018\u00010\u00188VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001aR\u0016\u0010\u001b\u001a\u0004\u0018\u00010\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u001f\u001a\u0008\u0012\u0004\u0012\u00020\u00040 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R \u0010#\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080$0 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008%\u0010\"R \u0010&\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0$0 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\'\u0010\"R\u001a\u0010(\u001a\u0008\u0012\u0004\u0012\u00020\u00100)X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008*\u0010+R\u001a\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\u00140 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008-\u0010\"R \u0010.\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00180$0 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008/\u0010\"R \u00100\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u001c0$0 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00081\u0010\"R&\u00102\u001a\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u000204030$0 X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00085\u0010\"\u00a8\u00066"
    }
    d2 = {
        "Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;",
        "Lcom/fonbet/core/profile/api/domain/IProfileController$Watcher;",
        "(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)V",
        "balance",
        "Lcom/fonbet/core/money/api/domain/Balance;",
        "getBalance",
        "()Lcom/fonbet/core/money/api/domain/Balance;",
        "betRoundAccuracy",
        "",
        "getBetRoundAccuracy",
        "()Ljava/lang/Double;",
        "clientId",
        "",
        "getClientId",
        "()Ljava/lang/Long;",
        "currency",
        "Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "getCurrency",
        "()Lcom/fonbet/core/currency/api/domain/ICurrency;",
        "fracSize",
        "",
        "getFracSize",
        "()I",
        "goldBetAllowed",
        "",
        "getGoldBetAllowed",
        "()Ljava/lang/Boolean;",
        "profile",
        "Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
        "getProfile",
        "()Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
        "rxBalance",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "getRxBalance",
        "()Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "rxBetRoundAccuracy",
        "Lcom/gojuno/koptional/Optional;",
        "getRxBetRoundAccuracy",
        "rxClientId",
        "getRxClientId",
        "rxCurrency",
        "Lio/reactivex/Observable;",
        "getRxCurrency",
        "()Lio/reactivex/Observable;",
        "rxFracSize",
        "getRxFracSize",
        "rxGoldBetAllowed",
        "getRxGoldBetAllowed",
        "rxProfile",
        "getRxProfile",
        "rxSegments",
        "",
        "",
        "getRxSegments",
        "core-profile-impl-fon_release"
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
.field private final rxBalance:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/money/api/domain/Balance;",
            ">;"
        }
    .end annotation
.end field

.field private final rxBetRoundAccuracy:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxClientId:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxCurrency:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/currency/api/domain/ICurrency;",
            ">;"
        }
    .end annotation
.end field

.field private final rxFracSize:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final rxGoldBetAllowed:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxProfile:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxSegments:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;


# direct methods
.method public constructor <init>(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v1, "createDefault(None)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->rxProfile:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 83
    invoke-static {p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->access$getDefaultBalance$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)Lcom/fonbet/core/money/api/domain/Balance;

    move-result-object v0

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    const-string v2, "createDefault(defaultBalance)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->rxBalance:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 86
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->getRxBalance()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    sget-object v2, Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileController$Watcher$_1s_k0c2ZThISQ-dJeB3ENASXOc;->INSTANCE:Lcom/fonbet/core/profile/impl/fon/domain/-$$Lambda$ProfileController$Watcher$_1s_k0c2ZThISQ-dJeB3ENASXOc;

    .line 87
    invoke-virtual {v0, v2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v2, "rxBalance\n                .map { balance ->\n                    balance.currency\n                }"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->rxCurrency:Lio/reactivex/Observable;

    .line 92
    sget-object v0, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->rxBetRoundAccuracy:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 95
    sget-object v0, Lcom/fonbet/core/currency/api/domain/CurrencyUtils;->INSTANCE:Lcom/fonbet/core/currency/api/domain/CurrencyUtils;

    invoke-static {p1}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->access$getAppMetaInfo$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)Lcom/fonbet/core/api/appinfo/IAppMetaInfo;

    move-result-object p1

    invoke-interface {p1}, Lcom/fonbet/core/api/appinfo/IAppMetaInfo;->getAppVariant()Lcom/fonbet/core/api/appinfo/AppVariant;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/fonbet/core/currency/api/domain/CurrencyUtils;->defaultFracSize(Lcom/fonbet/core/api/appinfo/AppVariant;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    const-string v0, "createDefault(CurrencyUtils.defaultFracSize(appMetaInfo.appVariant))"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->rxFracSize:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 98
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->rxSegments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 101
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->rxClientId:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 104
    sget-object p1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-static {p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->rxGoldBetAllowed:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-void
.end method

.method public static synthetic lambda$_1s_k0c2ZThISQ-dJeB3ENASXOc(Lcom/fonbet/core/money/api/domain/Balance;)Lcom/fonbet/core/currency/api/domain/ICurrency;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->rxCurrency$lambda-0(Lcom/fonbet/core/money/api/domain/Balance;)Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p0

    return-object p0
.end method

.method private static final rxCurrency$lambda-0(Lcom/fonbet/core/money/api/domain/Balance;)Lcom/fonbet/core/currency/api/domain/ICurrency;
    .locals 1

    const-string v0, "balance"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    invoke-virtual {p0}, Lcom/fonbet/core/money/api/domain/Balance;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getBalance()Lcom/fonbet/core/money/api/domain/Balance;
    .locals 2

    .line 62
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->getRxBalance()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxBalance.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/fonbet/core/money/api/domain/Balance;

    return-object v0
.end method

.method public getBetRoundAccuracy()Ljava/lang/Double;
    .locals 1

    .line 68
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->getRxBetRoundAccuracy()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    :goto_0
    return-object v0
.end method

.method public getClientId()Ljava/lang/Long;
    .locals 1

    .line 74
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->getRxClientId()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    :goto_0
    return-object v0
.end method

.method public getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;
    .locals 1

    .line 65
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->getBalance()Lcom/fonbet/core/money/api/domain/Balance;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/money/api/domain/Balance;->getCurrency()Lcom/fonbet/core/currency/api/domain/ICurrency;

    move-result-object v0

    return-object v0
.end method

.method public getFracSize()I
    .locals 2

    .line 71
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->getRxFracSize()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxFracSize.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public getGoldBetAllowed()Ljava/lang/Boolean;
    .locals 1

    .line 77
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->getRxGoldBetAllowed()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    :goto_0
    return-object v0
.end method

.method public getProfile()Lcom/fonbet/core/profile/api/domain/data/UserProfile;
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->this$0:Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;

    invoke-static {v0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;->access$getLastKnownProfile$p(Lcom/fonbet/core/profile/impl/fon/domain/ProfileController;)Lcom/fonbet/core/profile/api/domain/data/UserProfile;

    move-result-object v0

    return-object v0
.end method

.method public getRxBalance()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/core/money/api/domain/Balance;",
            ">;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->rxBalance:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxBalance()Lio/reactivex/Observable;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->getRxBalance()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxBetRoundAccuracy()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Double;",
            ">;>;"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->rxBetRoundAccuracy:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxBetRoundAccuracy()Lio/reactivex/Observable;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->getRxBetRoundAccuracy()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxClientId()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->rxClientId:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxClientId()Lio/reactivex/Observable;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->getRxClientId()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxCurrency()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/core/currency/api/domain/ICurrency;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->rxCurrency:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxFracSize()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 94
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->rxFracSize:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxFracSize()Lio/reactivex/Observable;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->getRxFracSize()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxGoldBetAllowed()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/lang/Boolean;",
            ">;>;"
        }
    .end annotation

    .line 103
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->rxGoldBetAllowed:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxGoldBetAllowed()Lio/reactivex/Observable;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->getRxGoldBetAllowed()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxProfile()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/profile/api/domain/data/UserProfile;",
            ">;>;"
        }
    .end annotation

    .line 79
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->rxProfile:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxProfile()Lio/reactivex/Observable;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->getRxProfile()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxSegments()Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;>;"
        }
    .end annotation

    .line 97
    iget-object v0, p0, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->rxSegments:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    return-object v0
.end method

.method public bridge synthetic getRxSegments()Lio/reactivex/Observable;
    .locals 1

    .line 56
    invoke-virtual {p0}, Lcom/fonbet/core/profile/impl/fon/domain/ProfileController$Watcher;->getRxSegments()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v0

    check-cast v0, Lio/reactivex/Observable;

    return-object v0
.end method
