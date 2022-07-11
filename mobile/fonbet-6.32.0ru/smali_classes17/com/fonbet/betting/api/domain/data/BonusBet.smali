.class public abstract Lcom/fonbet/betting/api/domain/data/BonusBet;
.super Ljava/lang/Object;
.source "BonusBet.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/data/BonusBet$FreeBet;,
        Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;,
        Lcom/fonbet/betting/api/domain/data/BonusBet$UnsupportedBet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0003\u0010\u0011\u0012B\u0011\u0008\u0004\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u00060\u0006j\u0002`\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\n\u001a\u0004\u0018\u00010\u000bX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u0082\u0001\u0003\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BonusBet;",
        "",
        "type",
        "Lcom/fonbet/core/api/domain/BonusBetType;",
        "(Lcom/fonbet/core/api/domain/BonusBetType;)V",
        "id",
        "",
        "Lcom/fonbet/core/api/BonusBetID;",
        "getId",
        "()Ljava/lang/String;",
        "restriction",
        "Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;",
        "getRestriction",
        "()Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;",
        "getType",
        "()Lcom/fonbet/core/api/domain/BonusBetType;",
        "FreeBet",
        "RiskFreeBet",
        "UnsupportedBet",
        "Lcom/fonbet/betting/api/domain/data/BonusBet$FreeBet;",
        "Lcom/fonbet/betting/api/domain/data/BonusBet$RiskFreeBet;",
        "Lcom/fonbet/betting/api/domain/data/BonusBet$UnsupportedBet;",
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
.field private final type:Lcom/fonbet/core/api/domain/BonusBetType;


# direct methods
.method private constructor <init>(Lcom/fonbet/core/api/domain/BonusBetType;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/BonusBet;->type:Lcom/fonbet/core/api/domain/BonusBetType;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/core/api/domain/BonusBetType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/fonbet/betting/api/domain/data/BonusBet;-><init>(Lcom/fonbet/core/api/domain/BonusBetType;)V

    return-void
.end method


# virtual methods
.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getRestriction()Lcom/fonbet/betting/api/network/data/BonusBetRestrictionDTO;
.end method

.method public final getType()Lcom/fonbet/core/api/domain/BonusBetType;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BonusBet;->type:Lcom/fonbet/core/api/domain/BonusBetType;

    return-object v0
.end method
