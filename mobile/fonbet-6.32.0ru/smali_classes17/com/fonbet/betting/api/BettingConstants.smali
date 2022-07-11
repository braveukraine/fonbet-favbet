.class public final Lcom/fonbet/betting/api/BettingConstants;
.super Ljava/lang/Object;
.source "BettingConstants.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/fonbet/betting/api/BettingConstants;",
        "",
        "()V",
        "MAX_BETS_IN_EXPRESS",
        "",
        "MAX_BETS_IN_SYSTEM",
        "MIN_BETS_IN_EXPRESS",
        "MIN_BETS_IN_SYSTEM",
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
.field public static final INSTANCE:Lcom/fonbet/betting/api/BettingConstants;

.field public static final MAX_BETS_IN_EXPRESS:I = 0x1e

.field public static final MAX_BETS_IN_SYSTEM:I = 0x10

.field public static final MIN_BETS_IN_EXPRESS:I = 0x2

.field public static final MIN_BETS_IN_SYSTEM:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/fonbet/betting/api/BettingConstants;

    invoke-direct {v0}, Lcom/fonbet/betting/api/BettingConstants;-><init>()V

    sput-object v0, Lcom/fonbet/betting/api/BettingConstants;->INSTANCE:Lcom/fonbet/betting/api/BettingConstants;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
