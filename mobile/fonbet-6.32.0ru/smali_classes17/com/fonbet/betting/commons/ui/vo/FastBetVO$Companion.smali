.class public final Lcom/fonbet/betting/commons/ui/vo/FastBetVO$Companion;
.super Ljava/lang/Object;
.source "FastBetVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/ui/vo/FastBetVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/ui/vo/FastBetVO$Companion;",
        "",
        "()V",
        "fromBetSettings",
        "Lcom/fonbet/betting/commons/ui/vo/FastBetVO;",
        "vo",
        "Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0}, Lcom/fonbet/betting/commons/ui/vo/FastBetVO$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromBetSettings(Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;)Lcom/fonbet/betting/commons/ui/vo/FastBetVO;
    .locals 5

    const-string v0, "vo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;->getBetSettings()Lcom/fonbet/core/quotes/api/domain/BetSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/quotes/api/domain/BetSettings;->getBetChangeSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;

    move-result-object v0

    invoke-virtual {v0}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings;->getFastBetSettings()Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings;

    move-result-object v0

    .line 18
    new-instance v1, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;

    .line 19
    instance-of v2, v0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    .line 20
    check-cast v0, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lcom/fonbet/core/quotes/api/domain/BetChangeSettings$FastBetSettings$Enabled;->getStake()Ljava/math/BigDecimal;

    move-result-object v3

    :goto_1
    if-nez v3, :cond_2

    const-wide/16 v3, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/math/BigDecimal;->doubleValue()D

    move-result-wide v3

    .line 22
    :goto_2
    invoke-virtual {p1}, Lcom/fonbet/betting/api/ui/vo/BetSettingsVO;->getInitPackVO()Lcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;

    move-result-object p1

    .line 18
    invoke-direct {v1, v2, v3, v4, p1}, Lcom/fonbet/betting/commons/ui/vo/FastBetVO;-><init>(ZDLcom/fonbet/betting/api/ui/vo/BetSettingsInitPackVO;)V

    return-object v1
.end method
