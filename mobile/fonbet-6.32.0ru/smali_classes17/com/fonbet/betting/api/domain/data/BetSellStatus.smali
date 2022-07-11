.class public abstract Lcom/fonbet/betting/api/domain/data/BetSellStatus;
.super Ljava/lang/Object;
.source "BetSellStatus.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/data/BetSellStatus$Begin;,
        Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;,
        Lcom/fonbet/betting/api/domain/data/BetSellStatus$DelayBegin;,
        Lcom/fonbet/betting/api/domain/data/BetSellStatus$DelayInProgress;,
        Lcom/fonbet/betting/api/domain/data/BetSellStatus$DelayEnd;,
        Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;,
        Lcom/fonbet/betting/api/domain/data/BetSellStatus$Denied;,
        Lcom/fonbet/betting/api/domain/data/BetSellStatus$ResultUnknown;,
        Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;,
        Lcom/fonbet/betting/api/domain/data/BetSellStatus$Error;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\n\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u001a\u001bB\'\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u00a2\u0006\u0002\u0010\nR\u0014\u0010\u0006\u001a\u00020\u0007X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\rR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0004\u001a\u00020\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\u0011\u0082\u0001\n\u001c\u001d\u001e\u001f !\"#$%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus;",
        "Ljava/io/Serializable;",
        "marker",
        "",
        "price",
        "",
        "change",
        "Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
        "isTerminal",
        "",
        "(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Z)V",
        "getChange",
        "()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;",
        "()Z",
        "getMarker",
        "()J",
        "getPrice",
        "()D",
        "Begin",
        "DelayBegin",
        "DelayEnd",
        "DelayInProgress",
        "Denied",
        "Error",
        "Failure",
        "RegIdReceived",
        "ResultUnknown",
        "Success",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus$Begin;",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus$RegIdReceived;",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus$DelayBegin;",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus$DelayInProgress;",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus$DelayEnd;",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus$Success;",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus$Denied;",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus$ResultUnknown;",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus$Failure;",
        "Lcom/fonbet/betting/api/domain/data/BetSellStatus$Error;",
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
.field private final change:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

.field private final isTerminal:Z

.field private final marker:J

.field private final price:D


# direct methods
.method private constructor <init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Z)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-wide p1, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus;->marker:J

    .line 10
    iput-wide p3, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus;->price:D

    .line 11
    iput-object p5, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus;->change:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    .line 12
    iput-boolean p6, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus;->isTerminal:Z

    return-void
.end method

.method public synthetic constructor <init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;ZLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct/range {p0 .. p6}, Lcom/fonbet/betting/api/domain/data/BetSellStatus;-><init>(JDLcom/fonbet/core/quotes/api/domain/BetSellChangeOption;Z)V

    return-void
.end method


# virtual methods
.method public getChange()Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus;->change:Lcom/fonbet/core/quotes/api/domain/BetSellChangeOption;

    return-object v0
.end method

.method public getMarker()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus;->marker:J

    return-wide v0
.end method

.method public getPrice()D
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus;->price:D

    return-wide v0
.end method

.method public isTerminal()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/fonbet/betting/api/domain/data/BetSellStatus;->isTerminal:Z

    return v0
.end method
