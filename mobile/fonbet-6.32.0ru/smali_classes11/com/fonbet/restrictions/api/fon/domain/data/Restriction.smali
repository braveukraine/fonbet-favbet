.class public abstract Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;
.super Ljava/lang/Object;
.source "Restriction.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Companion;,
        Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;,
        Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Bet;,
        Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Deposit;,
        Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Withdrawal;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u000e2\u00020\u0001:\u0005\r\u000e\u000f\u0010\u0011B#\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0007R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0005X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\t\u0082\u0001\u0003\u0012\u0013\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;",
        "",
        "reason",
        "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;",
        "oneTimeLimit",
        "Ljava/math/BigDecimal;",
        "totalLimit",
        "(Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V",
        "getOneTimeLimit",
        "()Ljava/math/BigDecimal;",
        "getReason",
        "()Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;",
        "getTotalLimit",
        "Bet",
        "Companion",
        "Deposit",
        "Reason",
        "Withdrawal",
        "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Bet;",
        "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Deposit;",
        "Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Withdrawal;",
        "feature-restrictions-api-fon_release"
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
.field public static final Companion:Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Companion;


# instance fields
.field private final oneTimeLimit:Ljava/math/BigDecimal;

.field private final reason:Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

.field private final totalLimit:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->Companion:Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->reason:Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    .line 32
    iput-object p2, p0, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->oneTimeLimit:Ljava/math/BigDecimal;

    .line 33
    iput-object p3, p0, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->totalLimit:Ljava/math/BigDecimal;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;-><init>(Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;Ljava/math/BigDecimal;Ljava/math/BigDecimal;)V

    return-void
.end method


# virtual methods
.method public getOneTimeLimit()Ljava/math/BigDecimal;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->oneTimeLimit:Ljava/math/BigDecimal;

    return-object v0
.end method

.method public getReason()Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->reason:Lcom/fonbet/restrictions/api/fon/domain/data/Restriction$Reason;

    return-object v0
.end method

.method public getTotalLimit()Ljava/math/BigDecimal;
    .locals 1

    .line 33
    iget-object v0, p0, Lcom/fonbet/restrictions/api/fon/domain/data/Restriction;->totalLimit:Ljava/math/BigDecimal;

    return-object v0
.end method
