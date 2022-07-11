.class public final Lcom/fonbet/core/quotes/api/domain/BetSettings;
.super Ljava/lang/Object;
.source "BetSettings.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;,
        Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0011\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001:\u0002 !BY\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u000e\u0008\u0002\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u000e\u0008\u0002\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\r\u0012\u0008\u0008\u0002\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0002\u0010\u000fJ\u0013\u0010\u001c\u001a\u00020\r2\u0008\u0010\u001d\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0011\u0010\u000c\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0019\u0010\u001aR\u0011\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\""
    }
    d2 = {
        "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "",
        "betChangeSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
        "remoteFlexOptions",
        "",
        "favoriteBetType",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;",
        "favoriteBetsSumPercent",
        "",
        "Ljava/math/BigDecimal;",
        "favoriteBetsSumAbsolute",
        "clearCouponAfterBet",
        "",
        "useLastStakeAsDefault",
        "(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;Ljava/util/List;Ljava/util/List;ZZ)V",
        "getBetChangeSettings",
        "()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
        "getClearCouponAfterBet",
        "()Z",
        "getFavoriteBetType",
        "()Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;",
        "getFavoriteBetsSumAbsolute",
        "()Ljava/util/List;",
        "getFavoriteBetsSumPercent",
        "getRemoteFlexOptions",
        "()Ljava/lang/String;",
        "getUseLastStakeAsDefault",
        "equals",
        "other",
        "hashCode",
        "",
        "Builder",
        "FavoriteBetType",
        "core-quotes-api_release"
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
.field private final betChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

.field private final clearCouponAfterBet:Z

.field private final favoriteBetType:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

.field private final favoriteBetsSumAbsolute:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private final favoriteBetsSumPercent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private final remoteFlexOptions:Ljava/lang/String;

.field private final useLastStakeAsDefault:Z


# direct methods
.method public constructor <init>()V
    .locals 10

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7f

    const/4 v9, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v9}, Lcom/fonbet/core/quotes/api/domain/BetSettings;-><init>(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;Ljava/util/List;Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
            "Ljava/lang/String;",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "betChangeSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteBetType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteBetsSumPercent"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "favoriteBetsSumAbsolute"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->betChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    .line 7
    iput-object p2, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->remoteFlexOptions:Ljava/lang/String;

    .line 8
    iput-object p3, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->favoriteBetType:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    .line 9
    iput-object p4, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->favoriteBetsSumPercent:Ljava/util/List;

    .line 10
    iput-object p5, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->favoriteBetsSumAbsolute:Ljava/util/List;

    .line 11
    iput-boolean p6, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->clearCouponAfterBet:Z

    .line 12
    iput-boolean p7, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->useLastStakeAsDefault:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;Ljava/util/List;Ljava/util/List;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;-><init>(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;ZLcom/fonbet/core/quotes/api/domain/ApplyQuotesChangesType;Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_2

    .line 8
    sget-object v2, Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;->ABSOLUTE:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    goto :goto_2

    :cond_2
    move-object v2, p3

    :goto_2
    and-int/lit8 v3, p8, 0x8

    if-eqz v3, :cond_3

    .line 9
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v3

    goto :goto_3

    :cond_3
    move-object v3, p4

    :goto_3
    and-int/lit8 v4, p8, 0x10

    if-eqz v4, :cond_4

    .line 10
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object v4

    goto :goto_4

    :cond_4
    move-object v4, p5

    :goto_4
    and-int/lit8 v5, p8, 0x20

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_5

    :cond_5
    move v5, p6

    :goto_5
    and-int/lit8 v6, p8, 0x40

    if-eqz v6, :cond_6

    const/4 v6, 0x0

    goto :goto_6

    :cond_6
    move v6, p7

    :goto_6
    move-object p1, p0

    move-object p2, v0

    move-object p3, v1

    move-object p4, v2

    move-object p5, v3

    move-object p6, v4

    move p7, v5

    move/from16 p8, v6

    .line 5
    invoke-direct/range {p1 .. p8}, Lcom/fonbet/core/quotes/api/domain/BetSettings;-><init>(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;Ljava/util/List;Ljava/util/List;ZZ)V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_1

    return v0

    .line 18
    :cond_1
    instance-of v1, p1, Lcom/fonbet/core/quotes/api/domain/BetSettings;

    if-nez v1, :cond_2

    return v0

    .line 20
    :cond_2
    iget-object v1, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->betChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    check-cast p1, Lcom/fonbet/core/quotes/api/domain/BetSettings;

    iget-object v2, p1, Lcom/fonbet/core/quotes/api/domain/BetSettings;->betChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 21
    iget-object v1, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->remoteFlexOptions:Ljava/lang/String;

    iget-object v2, p1, Lcom/fonbet/core/quotes/api/domain/BetSettings;->remoteFlexOptions:Ljava/lang/String;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 22
    iget-object v1, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->favoriteBetType:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    iget-object v2, p1, Lcom/fonbet/core/quotes/api/domain/BetSettings;->favoriteBetType:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    if-ne v1, v2, :cond_4

    .line 23
    iget-boolean v1, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->clearCouponAfterBet:Z

    iget-boolean v2, p1, Lcom/fonbet/core/quotes/api/domain/BetSettings;->clearCouponAfterBet:Z

    if-ne v1, v2, :cond_4

    .line 24
    iget-boolean v1, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->useLastStakeAsDefault:Z

    iget-boolean v2, p1, Lcom/fonbet/core/quotes/api/domain/BetSettings;->useLastStakeAsDefault:Z

    if-ne v1, v2, :cond_4

    .line 25
    iget-object v1, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->favoriteBetsSumPercent:Ljava/util/List;

    iget-object v2, p1, Lcom/fonbet/core/quotes/api/domain/BetSettings;->favoriteBetsSumPercent:Ljava/util/List;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->favoriteBetsSumAbsolute:Ljava/util/List;

    iget-object p1, p1, Lcom/fonbet/core/quotes/api/domain/BetSettings;->favoriteBetsSumAbsolute:Ljava/util/List;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_4
    :goto_0
    return v0
.end method

.method public final getBetChangeSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->betChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    return-object v0
.end method

.method public final getClearCouponAfterBet()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->clearCouponAfterBet:Z

    return v0
.end method

.method public final getFavoriteBetType()Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->favoriteBetType:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    return-object v0
.end method

.method public final getFavoriteBetsSumAbsolute()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 10
    iget-object v0, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->favoriteBetsSumAbsolute:Ljava/util/List;

    return-object v0
.end method

.method public final getFavoriteBetsSumPercent()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->favoriteBetsSumPercent:Ljava/util/List;

    return-object v0
.end method

.method public final getRemoteFlexOptions()Ljava/lang/String;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->remoteFlexOptions:Ljava/lang/String;

    return-object v0
.end method

.method public final getUseLastStakeAsDefault()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->useLastStakeAsDefault:Z

    return v0
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 33
    iget-object v1, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->betChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 34
    iget-object v1, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->remoteFlexOptions:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    .line 35
    iget-object v1, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->favoriteBetType:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 36
    iget-object v1, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->favoriteBetsSumPercent:Ljava/util/List;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    .line 37
    iget-object v1, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->favoriteBetsSumAbsolute:Ljava/util/List;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 38
    iget-boolean v1, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->useLastStakeAsDefault:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    .line 39
    iget-boolean v1, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings;->clearCouponAfterBet:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    .line 40
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
