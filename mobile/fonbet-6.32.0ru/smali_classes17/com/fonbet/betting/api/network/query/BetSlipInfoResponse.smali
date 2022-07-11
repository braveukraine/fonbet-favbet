.class public final Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;
.super Lcom/fonbet/core/session/api/network/response/BaseResponse;
.source "bet_slip_info.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nbet_slip_info.kt\nKotlin\n*S Kotlin\n*F\n+ 1 bet_slip_info.kt\ncom/fonbet/betting/api/network/query/BetSlipInfoResponse\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,82:1\n1#2:83\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u001fBS\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u0012\u000e\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u0012\u0008\u0010\u000c\u001a\u0004\u0018\u00010\r\u0012\u0006\u0010\u000e\u001a\u00020\u0004\u0012\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0010J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u000b2\n\u0010\u001d\u001a\u00060\rj\u0002`\u001eR\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0019\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0011\u0010\u000e\u001a\u00020\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0015R\u0013\u0010\u000f\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017R\u0016\u0010\u0003\u001a\u00020\u00048\u0006X\u0087\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0003\u0010\u0015R\u0013\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0018\u0010\u0017R\u0015\u0010\u000c\u001a\u0004\u0018\u00010\r\u00a2\u0006\n\n\u0002\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006 "
    }
    d2 = {
        "Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;",
        "Lcom/fonbet/core/session/api/network/response/BaseResponse;",
        "Ljava/io/Serializable;",
        "isRestricted",
        "",
        "restrictionMessage",
        "",
        "bonusBets",
        "",
        "Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;",
        "bets",
        "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
        "systemNumber",
        "",
        "cantBet",
        "cantBetMessage",
        "(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;)V",
        "getBets",
        "()Ljava/util/List;",
        "getBonusBets",
        "getCantBet",
        "()Z",
        "getCantBetMessage",
        "()Ljava/lang/String;",
        "getRestrictionMessage",
        "getSystemNumber",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getBetByEventId",
        "eventId",
        "Lcom/fonbet/core/api/EventID;",
        "BonusBetDTO",
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
.field private final bets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final bonusBets:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;",
            ">;"
        }
    .end annotation
.end field

.field private final cantBet:Z

.field private final cantBetMessage:Ljava/lang/String;

.field private final isRestricted:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "restricted"
    .end annotation
.end field

.field private final restrictionMessage:Ljava/lang/String;

.field private final systemNumber:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/Integer;ZLjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;",
            ">;",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            ">;",
            "Ljava/lang/Integer;",
            "Z",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0}, Lcom/fonbet/core/session/api/network/response/BaseResponse;-><init>()V

    .line 54
    iput-boolean p1, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->isRestricted:Z

    .line 55
    iput-object p2, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->restrictionMessage:Ljava/lang/String;

    .line 56
    iput-object p3, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->bonusBets:Ljava/util/List;

    .line 57
    iput-object p4, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->bets:Ljava/util/List;

    .line 58
    iput-object p5, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->systemNumber:Ljava/lang/Integer;

    .line 59
    iput-boolean p6, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->cantBet:Z

    .line 60
    iput-object p7, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->cantBetMessage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final getBetByEventId(I)Lcom/fonbet/coupon/commons/network/data/BetDTO;
    .locals 4

    .line 64
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->bets:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    invoke-virtual {v3}, Lcom/fonbet/coupon/commons/network/data/BetDTO;->getEvent()Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;

    move-result-object v3

    invoke-virtual {v3}, Lcom/fonbet/coupon/commons/network/data/BetDTO$Event;->getId()I

    move-result v3

    if-ne v3, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    move-object v1, v2

    :cond_3
    check-cast v1, Lcom/fonbet/coupon/commons/network/data/BetDTO;

    :goto_1
    return-object v1
.end method

.method public final getBets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/coupon/commons/network/data/BetDTO;",
            ">;"
        }
    .end annotation

    .line 57
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->bets:Ljava/util/List;

    return-object v0
.end method

.method public final getBonusBets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse$BonusBetDTO;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->bonusBets:Ljava/util/List;

    return-object v0
.end method

.method public final getCantBet()Z
    .locals 1

    .line 59
    iget-boolean v0, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->cantBet:Z

    return v0
.end method

.method public final getCantBetMessage()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->cantBetMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getRestrictionMessage()Ljava/lang/String;
    .locals 1

    .line 55
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->restrictionMessage:Ljava/lang/String;

    return-object v0
.end method

.method public final getSystemNumber()Ljava/lang/Integer;
    .locals 1

    .line 58
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->systemNumber:Ljava/lang/Integer;

    return-object v0
.end method

.method public final isRestricted()Z
    .locals 1

    .line 54
    iget-boolean v0, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoResponse;->isRestricted:Z

    return v0
.end method
