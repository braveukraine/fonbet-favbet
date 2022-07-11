.class public final Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/goldbet/GoldBetRestrictionProvider;
.super Ljava/lang/Object;
.source "GoldBetRestrictionProvider.kt"

# interfaces
.implements Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0010\u0010\r\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R \u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t0\u0008X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/goldbet/GoldBetRestrictionProvider;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/goldbet/IGoldBetRestrictionProvider;",
        "stakeLimitsProvider",
        "Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;",
        "contentRepository",
        "Lcom/fonbet/core/content/api/domain/IContentRepository;",
        "(Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;Lcom/fonbet/core/content/api/domain/IContentRepository;)V",
        "rxGoldBetRestriction",
        "Lio/reactivex/Observable;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;",
        "getRxGoldBetRestriction",
        "()Lio/reactivex/Observable;",
        "createGoldBetRestriction",
        "goldBet",
        "Lcom/fonbet/core/money/api/domain/GoldBet;",
        "feature-betting-commons_release"
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
.field private final contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

.field private final rxGoldBetRestriction:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;Lcom/fonbet/core/content/api/domain/IContentRepository;)V
    .locals 1

    const-string v0, "stakeLimitsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentRepository"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p2, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/goldbet/GoldBetRestrictionProvider;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    .line 21
    invoke-interface {p1}, Lcom/fonbet/betting/api/domain/usecase/internal/provider/regular/limits/IStakeLimitsProvider;->getRxStakeLimits()Lio/reactivex/Observable;

    move-result-object p1

    .line 22
    new-instance p2, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/goldbet/-$$Lambda$GoldBetRestrictionProvider$hhu1RUbweKVZpJWe6qYxMfOUDOY;

    invoke-direct {p2, p0}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/goldbet/-$$Lambda$GoldBetRestrictionProvider$hhu1RUbweKVZpJWe6qYxMfOUDOY;-><init>(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/goldbet/GoldBetRestrictionProvider;)V

    invoke-virtual {p1, p2}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object p1

    const-string p2, "stakeLimitsProvider\n            .rxStakeLimits\n            .map { stakeLimitsOpt ->\n                when (val stakeLimits = stakeLimitsOpt.toNullable()) {\n                    is StakeLimits.Permissive -> {\n                        when (stakeLimits) {\n                            is StakeLimits.Permissive.Normal -> {\n                                null\n                            }\n                            is StakeLimits.Permissive.AffectedByGoldBet -> {\n                                createGoldBetRestriction(\n                                    goldBet = stakeLimits.goldBet\n                                )\n                            }\n                        }\n                    }\n\n                    is StakeLimits.Prohibitive -> {\n                        when (stakeLimits) {\n                            is StakeLimits.Prohibitive.GoldBetIncompatible -> {\n                                createGoldBetRestriction(\n                                    goldBet = stakeLimits.goldBet\n                                )\n                            }\n                        }\n                    }\n\n                    null -> {\n                        null\n                    }\n                }.toOptional()\n            }"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/goldbet/GoldBetRestrictionProvider;->rxGoldBetRestriction:Lio/reactivex/Observable;

    return-void
.end method

.method private final createGoldBetRestriction(Lcom/fonbet/core/money/api/domain/GoldBet;)Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;
    .locals 7

    .line 56
    new-instance v0, Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;

    .line 58
    iget-object v1, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/goldbet/GoldBetRestrictionProvider;->contentRepository:Lcom/fonbet/core/content/api/domain/IContentRepository;

    const-string v2, "maxBetAmountErrorText"

    const-string v3, "Content.Setting"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    .line 59
    invoke-static/range {v1 .. v6}, Lcom/fonbet/core/content/api/domain/IContentRepository$DefaultImpls;->getPreparedEntryByAlias$default(Lcom/fonbet/core/content/api/domain/IContentRepository;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/fonbet/core/content/api/domain/data/ContentEntry;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x3

    .line 60
    invoke-static {v1, v2, v2, v3, v2}, Lcom/fonbet/core/content/api/domain/data/ContentEntry;->getOptionalStringVO$default(Lcom/fonbet/core/content/api/domain/data/ContentEntry;Ljava/lang/String;Lcom/fonbet/core/commons/vo/StringVO;ILjava/lang/Object;)Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    .line 61
    invoke-static {}, Lcom/fonbet/core/commons/vo/StringVOKt;->emptyString()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v2

    .line 56
    :cond_1
    invoke-direct {v0, p1, v2}, Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;-><init>(Lcom/fonbet/core/money/api/domain/GoldBet;Lcom/fonbet/core/commons/vo/StringVO;)V

    return-object v0
.end method

.method public static synthetic lambda$hhu1RUbweKVZpJWe6qYxMfOUDOY(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/goldbet/GoldBetRestrictionProvider;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/goldbet/GoldBetRestrictionProvider;->rxGoldBetRestriction$lambda-0(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/goldbet/GoldBetRestrictionProvider;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0
.end method

.method private static final rxGoldBetRestriction$lambda-0(Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/goldbet/GoldBetRestrictionProvider;Lcom/gojuno/koptional/Optional;)Lcom/gojuno/koptional/Optional;
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "stakeLimitsOpt"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-virtual {p1}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/fonbet/betting/api/domain/data/StakeLimits;

    .line 24
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 25
    move-object v0, p1

    check-cast v0, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive;

    .line 26
    instance-of v2, v0, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive$Normal;

    if-eqz v2, :cond_0

    .line 27
    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;

    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, v0, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive$AffectedByGoldBet;

    if-eqz v0, :cond_1

    .line 31
    check-cast p1, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive$AffectedByGoldBet;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Permissive$AffectedByGoldBet;->getGoldBet()Lcom/fonbet/core/money/api/domain/GoldBet;

    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/goldbet/GoldBetRestrictionProvider;->createGoldBetRestriction(Lcom/fonbet/core/money/api/domain/GoldBet;)Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;

    move-result-object v1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 37
    :cond_2
    instance-of v0, p1, Lcom/fonbet/betting/api/domain/data/StakeLimits$Prohibitive;

    if-eqz v0, :cond_4

    .line 38
    move-object v0, p1

    check-cast v0, Lcom/fonbet/betting/api/domain/data/StakeLimits$Prohibitive;

    .line 39
    instance-of v0, v0, Lcom/fonbet/betting/api/domain/data/StakeLimits$Prohibitive$GoldBetIncompatible;

    if-eqz v0, :cond_3

    .line 41
    check-cast p1, Lcom/fonbet/betting/api/domain/data/StakeLimits$Prohibitive$GoldBetIncompatible;

    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/data/StakeLimits$Prohibitive$GoldBetIncompatible;->getGoldBet()Lcom/fonbet/core/money/api/domain/GoldBet;

    move-result-object p1

    .line 40
    invoke-direct {p0, p1}, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/goldbet/GoldBetRestrictionProvider;->createGoldBetRestriction(Lcom/fonbet/core/money/api/domain/GoldBet;)Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;

    move-result-object v1

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    if-nez p1, :cond_5

    .line 48
    check-cast v1, Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;

    .line 50
    :goto_0
    invoke-static {v1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p0

    return-object p0

    .line 48
    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public getRxGoldBetRestriction()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;",
            ">;>;"
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/fonbet/betting/commons/domain/usecase/internal/provider/regular/goldbet/GoldBetRestrictionProvider;->rxGoldBetRestriction:Lio/reactivex/Observable;

    return-object v0
.end method
