.class public final Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO$Companion;
.super Ljava/lang/Object;
.source "GoldBetRestrictionVO.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0016\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO$Companion;",
        "",
        "()V",
        "create",
        "Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;",
        "restriction",
        "Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;",
        "isCouponMode",
        "",
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

    invoke-direct {p0}, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;Z)Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;
    .locals 2

    const-string v0, "restriction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    new-instance v0, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;

    .line 20
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;->getMessage()Lcom/fonbet/core/commons/vo/StringVO;

    move-result-object v1

    .line 21
    invoke-virtual {p1}, Lcom/fonbet/betting/api/domain/usecase/internal/data/GoldBetRestriction;->getGoldBet()Lcom/fonbet/core/money/api/domain/GoldBet;

    move-result-object p1

    instance-of p1, p1, Lcom/fonbet/core/money/api/domain/GoldBet$Allowed;

    .line 19
    invoke-direct {v0, v1, p1, p2}, Lcom/fonbet/betting/commons/ui/vo/GoldBetRestrictionVO;-><init>(Lcom/fonbet/core/commons/vo/StringVO;ZZ)V

    return-object v0
.end method
