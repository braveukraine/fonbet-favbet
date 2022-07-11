.class public final Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;
.super Ljava/lang/Object;
.source "bet_slip_info.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BonusBetDTO"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0002\u0010\tR\u0010\u0010\u0006\u001a\u00020\u00038\u0002X\u0083\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\n\u001a\u0004\u0018\u00010\u000b8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011R\u0013\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0013R\u0011\u0010\u0014\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;",
        "",
        "id",
        "",
        "bonusBetTypeValue",
        "",
        "_value",
        "restriction",
        "Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;",
        "(ILjava/lang/String;ILcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;)V",
        "bonusBetType",
        "Lcom/fonbet/core/api/domain/BonusBetType;",
        "getBonusBetType",
        "()Lcom/fonbet/core/api/domain/BonusBetType;",
        "getBonusBetTypeValue",
        "()Ljava/lang/String;",
        "getId",
        "()I",
        "getRestriction",
        "()Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;",
        "value",
        "Ljava/math/BigDecimal;",
        "getValue",
        "()Ljava/math/BigDecimal;",
        "feature-betting-api_release"
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
.field private final _value:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "value"
    .end annotation
.end field

.field private final bonusBetTypeValue:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "kind"
    .end annotation
.end field

.field private final id:I

.field private final restriction:Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;


# direct methods
.method public constructor <init>(ILjava/lang/String;ILcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;)V
    .locals 1

    const-string v0, "bonusBetTypeValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput p1, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;->id:I

    .line 69
    iput-object p2, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;->bonusBetTypeValue:Ljava/lang/String;

    .line 70
    iput p3, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;->_value:I

    .line 71
    iput-object p4, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;->restriction:Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;

    return-void
.end method


# virtual methods
.method public final getBonusBetType()Lcom/fonbet/core/api/domain/BonusBetType;
    .locals 2

    .line 75
    sget-object v0, Lcom/fonbet/core/api/domain/BonusBetType;->Companion:Lcom/fonbet/core/api/domain/BonusBetType$Companion;

    iget-object v1, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;->bonusBetTypeValue:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/fonbet/core/api/domain/BonusBetType$Companion;->fromJsonValue(Ljava/lang/String;)Lcom/fonbet/core/api/domain/BonusBetType;

    move-result-object v0

    return-object v0
.end method

.method public final getBonusBetTypeValue()Ljava/lang/String;
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;->bonusBetTypeValue:Ljava/lang/String;

    return-object v0
.end method

.method public final getId()I
    .locals 1

    .line 68
    iget v0, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;->id:I

    return v0
.end method

.method public final getRestriction()Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;->restriction:Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;

    return-object v0
.end method

.method public final getValue()Ljava/math/BigDecimal;
    .locals 3

    .line 78
    iget v0, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;->_value:I

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Ljava/math/BigDecimal;->valueOf(JI)Ljava/math/BigDecimal;

    move-result-object v0

    const-string v1, "valueOf(_value.toLong(), 2)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
