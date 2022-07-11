.class public final Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet;
.super Ljava/lang/Object;
.source "bet_slip_info.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Bet"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0018\u0000 \u00112\u00020\u0001:\u0001\u0011B)\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0015\u0010\u0007\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet;",
        "",
        "place",
        "",
        "eventId",
        "",
        "factorId",
        "param",
        "(Ljava/lang/String;IILjava/lang/Integer;)V",
        "getEventId",
        "()I",
        "getFactorId",
        "getParam",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getPlace",
        "()Ljava/lang/String;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet$Companion;


# instance fields
.field private final eventId:I

.field private final factorId:I

.field private final param:Ljava/lang/Integer;

.field private final place:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet;->Companion:Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILjava/lang/Integer;)V
    .locals 0

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet;->place:Ljava/lang/String;

    .line 36
    iput p2, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet;->eventId:I

    .line 37
    iput p3, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet;->factorId:I

    .line 38
    iput-object p4, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet;->param:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getEventId()I
    .locals 1

    .line 36
    iget v0, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet;->eventId:I

    return v0
.end method

.method public final getFactorId()I
    .locals 1

    .line 37
    iget v0, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet;->factorId:I

    return v0
.end method

.method public final getParam()Ljava/lang/Integer;
    .locals 1

    .line 38
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet;->param:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getPlace()Ljava/lang/String;
    .locals 1

    .line 35
    iget-object v0, p0, Lcom/fonbet/betting/api/network/query/BetSlipInfoRequest$Bet;->place:Ljava/lang/String;

    return-object v0
.end method
