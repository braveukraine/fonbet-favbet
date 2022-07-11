.class public final Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;
.super Ljava/lang/Object;
.source "BetSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/core/quotes/api/domain/BetSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u000e\u0010\u0005\u001a\u00020\u00002\u0006\u0010\u0005\u001a\u00020\u0006J\u0006\u0010\u0012\u001a\u00020\u0003J\u000e\u0010\u0007\u001a\u00020\u00002\u0006\u0010\u0007\u001a\u00020\u0008J\u000e\u0010\t\u001a\u00020\u00002\u0006\u0010\t\u001a\u00020\nJ\u0014\u0010\u000b\u001a\u00020\u00002\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0014\u0010\u000e\u001a\u00020\u00002\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u000e\u0010\u0011\u001a\u00020\u00002\u0006\u0010\u0011\u001a\u00020\u0008R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000f\u001a\u0004\u0018\u00010\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;",
        "",
        "baseSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings;",
        "(Lcom/fonbet/core/quotes/api/domain/BetSettings;)V",
        "betChangeSettings",
        "Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;",
        "clearCouponAfterBet",
        "",
        "favoriteBetType",
        "Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;",
        "favoriteBetsSumAbsolute",
        "",
        "Ljava/math/BigDecimal;",
        "favoriteBetsSumPercent",
        "remoteFlexOptions",
        "",
        "useLastStakeAsDefault",
        "build",
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
.field private betChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

.field private clearCouponAfterBet:Z

.field private favoriteBetType:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

.field private favoriteBetsSumAbsolute:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private favoriteBetsSumPercent:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;"
        }
    .end annotation
.end field

.field private remoteFlexOptions:Ljava/lang/String;

.field private useLastStakeAsDefault:Z


# direct methods
.method public constructor <init>(Lcom/fonbet/core/quotes/api/domain/BetSettings;)V
    .locals 1

    const-string v0, "baseSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    invoke-virtual {p1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getBetChangeSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->betChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    .line 47
    invoke-virtual {p1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getRemoteFlexOptions()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->remoteFlexOptions:Ljava/lang/String;

    .line 48
    invoke-virtual {p1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getFavoriteBetType()Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->favoriteBetType:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    .line 49
    invoke-virtual {p1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getFavoriteBetsSumPercent()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->favoriteBetsSumPercent:Ljava/util/List;

    .line 50
    invoke-virtual {p1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getFavoriteBetsSumAbsolute()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->favoriteBetsSumAbsolute:Ljava/util/List;

    .line 51
    invoke-virtual {p1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getClearCouponAfterBet()Z

    move-result v0

    iput-boolean v0, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->clearCouponAfterBet:Z

    .line 52
    invoke-virtual {p1}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getUseLastStakeAsDefault()Z

    move-result p1

    iput-boolean p1, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->useLastStakeAsDefault:Z

    return-void
.end method


# virtual methods
.method public final betChangeSettings(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;)Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;
    .locals 1

    const-string v0, "betChangeSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    .line 55
    iput-object p1, v0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->betChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    return-object v0
.end method

.method public final build()Lcom/fonbet/core/quotes/api/domain/BetSettings;
    .locals 9

    .line 79
    new-instance v8, Lcom/fonbet/core/quotes/api/domain/BetSettings;

    .line 80
    iget-object v1, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->betChangeSettings:Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    .line 81
    iget-object v2, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->remoteFlexOptions:Ljava/lang/String;

    .line 82
    iget-object v3, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->favoriteBetType:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    .line 83
    iget-object v4, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->favoriteBetsSumPercent:Ljava/util/List;

    .line 84
    iget-object v5, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->favoriteBetsSumAbsolute:Ljava/util/List;

    .line 85
    iget-boolean v6, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->clearCouponAfterBet:Z

    .line 86
    iget-boolean v7, p0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->useLastStakeAsDefault:Z

    move-object v0, v8

    .line 79
    invoke-direct/range {v0 .. v7}, Lcom/fonbet/core/quotes/api/domain/BetSettings;-><init>(Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;Ljava/lang/String;Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;Ljava/util/List;Ljava/util/List;ZZ)V

    return-object v8
.end method

.method public final clearCouponAfterBet(Z)Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;
    .locals 1

    .line 70
    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    .line 71
    iput-boolean p1, v0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->clearCouponAfterBet:Z

    return-object v0
.end method

.method public final favoriteBetType(Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;)Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;
    .locals 1

    const-string v0, "favoriteBetType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    .line 59
    iput-object p1, v0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->favoriteBetType:Lcom/fonbet/core/quotes/api/domain/BetSettings$FavoriteBetType;

    return-object v0
.end method

.method public final favoriteBetsSumAbsolute(Ljava/util/List;)Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;"
        }
    .end annotation

    const-string v0, "favoriteBetsSumAbsolute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    .line 67
    iput-object p1, v0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->favoriteBetsSumAbsolute:Ljava/util/List;

    return-object v0
.end method

.method public final favoriteBetsSumPercent(Ljava/util/List;)Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/math/BigDecimal;",
            ">;)",
            "Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;"
        }
    .end annotation

    const-string v0, "favoriteBetsSumPercent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    .line 63
    iput-object p1, v0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->favoriteBetsSumPercent:Ljava/util/List;

    return-object v0
.end method

.method public final useLastStakeAsDefault(Z)Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;
    .locals 1

    .line 74
    move-object v0, p0

    check-cast v0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;

    .line 75
    iput-boolean p1, v0, Lcom/fonbet/core/quotes/api/domain/BetSettings$Builder;->useLastStakeAsDefault:Z

    return-object v0
.end method
