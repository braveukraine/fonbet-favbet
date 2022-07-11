.class final Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Bet;
.super Ljava/lang/Object;
.source "BetTrackRequest.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/commons/network/query/BetTrackRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Bet"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0002\n\u0002\u0010 \n\u0002\u0008\r\u0008\u0002\u0018\u00002\u00020\u0001BA\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u0012\u0008\u0010\t\u001a\u0004\u0018\u00010\u0005\u0012\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b\u00a2\u0006\u0002\u0010\u000cR\u0019\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u0005\u0018\u00010\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0012R\u0013\u0010\t\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0014\u0010\u0012R\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\n\n\u0002\u0010\u0017\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Bet;",
        "Ljava/io/Serializable;",
        "betDate",
        "",
        "couponId",
        "",
        "clientCode",
        "sum",
        "",
        "currency",
        "additionalInfo",
        "",
        "(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;)V",
        "getAdditionalInfo",
        "()Ljava/util/List;",
        "getBetDate",
        "()J",
        "getClientCode",
        "()Ljava/lang/String;",
        "getCouponId",
        "getCurrency",
        "getSum",
        "()Ljava/lang/Double;",
        "Ljava/lang/Double;",
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
.field private final additionalInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final betDate:J

.field private final clientCode:Ljava/lang/String;

.field private final couponId:Ljava/lang/String;

.field private final currency:Ljava/lang/String;

.field private final sum:Ljava/lang/Double;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Double;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "couponId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clientCode"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    iput-wide p1, p0, Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Bet;->betDate:J

    .line 33
    iput-object p3, p0, Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Bet;->couponId:Ljava/lang/String;

    .line 34
    iput-object p4, p0, Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Bet;->clientCode:Ljava/lang/String;

    .line 35
    iput-object p5, p0, Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Bet;->sum:Ljava/lang/Double;

    .line 36
    iput-object p6, p0, Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Bet;->currency:Ljava/lang/String;

    .line 37
    iput-object p7, p0, Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Bet;->additionalInfo:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getAdditionalInfo()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Bet;->additionalInfo:Ljava/util/List;

    return-object v0
.end method

.method public final getBetDate()J
    .locals 2

    .line 32
    iget-wide v0, p0, Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Bet;->betDate:J

    return-wide v0
.end method

.method public final getClientCode()Ljava/lang/String;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Bet;->clientCode:Ljava/lang/String;

    return-object v0
.end method

.method public final getCouponId()Ljava/lang/String;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Bet;->couponId:Ljava/lang/String;

    return-object v0
.end method

.method public final getCurrency()Ljava/lang/String;
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Bet;->currency:Ljava/lang/String;

    return-object v0
.end method

.method public final getSum()Ljava/lang/Double;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Bet;->sum:Ljava/lang/Double;

    return-object v0
.end method
