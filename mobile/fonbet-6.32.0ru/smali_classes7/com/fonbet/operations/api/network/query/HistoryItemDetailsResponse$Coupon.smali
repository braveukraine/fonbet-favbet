.class public final Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;
.super Ljava/lang/Object;
.source "history_item_details.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Coupon"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0002\u0008\u0004\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0018\u00002\u00020\u0001B;\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0002\u0010\u000cR\u0017\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u0010R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0010\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;",
        "Ljava/io/Serializable;",
        "sum",
        "",
        "bonusAccountSum",
        "win",
        "bonusAccountWin",
        "system",
        "",
        "bets",
        "",
        "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;",
        "(DDDDILjava/util/List;)V",
        "getBets",
        "()Ljava/util/List;",
        "getBonusAccountSum",
        "()D",
        "getBonusAccountWin",
        "getSum",
        "getSystem",
        "()I",
        "getWin",
        "feature-operations-api_release"
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
            "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;",
            ">;"
        }
    .end annotation
.end field

.field private final bonusAccountSum:D

.field private final bonusAccountWin:D

.field private final sum:D

.field private final system:I

.field private final win:D


# direct methods
.method public constructor <init>(DDDDILjava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DDDDI",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;",
            ">;)V"
        }
    .end annotation

    const-string v0, "bets"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 95
    iput-wide p1, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;->sum:D

    .line 96
    iput-wide p3, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;->bonusAccountSum:D

    .line 97
    iput-wide p5, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;->win:D

    .line 98
    iput-wide p7, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;->bonusAccountWin:D

    .line 99
    iput p9, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;->system:I

    .line 100
    iput-object p10, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;->bets:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getBets()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Bet;",
            ">;"
        }
    .end annotation

    .line 100
    iget-object v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;->bets:Ljava/util/List;

    return-object v0
.end method

.method public final getBonusAccountSum()D
    .locals 2

    .line 96
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;->bonusAccountSum:D

    return-wide v0
.end method

.method public final getBonusAccountWin()D
    .locals 2

    .line 98
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;->bonusAccountWin:D

    return-wide v0
.end method

.method public final getSum()D
    .locals 2

    .line 95
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;->sum:D

    return-wide v0
.end method

.method public final getSystem()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;->system:I

    return v0
.end method

.method public final getWin()D
    .locals 2

    .line 97
    iget-wide v0, p0, Lcom/fonbet/operations/api/network/query/HistoryItemDetailsResponse$Coupon;->win:D

    return-wide v0
.end method
