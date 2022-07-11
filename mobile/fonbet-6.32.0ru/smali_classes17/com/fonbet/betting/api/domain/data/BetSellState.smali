.class public abstract Lcom/fonbet/betting/api/domain/data/BetSellState;
.super Ljava/lang/Object;
.source "BetSellState.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;,
        Lcom/fonbet/betting/api/domain/data/BetSellState$Loading;,
        Lcom/fonbet/betting/api/domain/data/BetSellState$Success;,
        Lcom/fonbet/betting/api/domain/data/BetSellState$ResultUnknown;,
        Lcom/fonbet/betting/api/domain/data/BetSellState$Denied;,
        Lcom/fonbet/betting/api/domain/data/BetSellState$Failure;,
        Lcom/fonbet/betting/api/domain/data/BetSellState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \t2\u00020\u0001:\u0007\t\n\u000b\u000c\r\u000e\u000fB\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005R\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u0082\u0001\u0006\u0010\u0011\u0012\u0013\u0014\u0015\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/fonbet/betting/api/domain/data/BetSellState;",
        "",
        "marker",
        "",
        "formattedAmount",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "getFormattedAmount",
        "()Ljava/lang/String;",
        "getMarker",
        "Companion",
        "Confirm",
        "Denied",
        "Failure",
        "Loading",
        "ResultUnknown",
        "Success",
        "Lcom/fonbet/betting/api/domain/data/BetSellState$Confirm;",
        "Lcom/fonbet/betting/api/domain/data/BetSellState$Loading;",
        "Lcom/fonbet/betting/api/domain/data/BetSellState$Success;",
        "Lcom/fonbet/betting/api/domain/data/BetSellState$ResultUnknown;",
        "Lcom/fonbet/betting/api/domain/data/BetSellState$Denied;",
        "Lcom/fonbet/betting/api/domain/data/BetSellState$Failure;",
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
.field public static final Companion:Lcom/fonbet/betting/api/domain/data/BetSellState$Companion;


# instance fields
.field private final formattedAmount:Ljava/lang/String;

.field private final marker:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/betting/api/domain/data/BetSellState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/betting/api/domain/data/BetSellState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/betting/api/domain/data/BetSellState;->Companion:Lcom/fonbet/betting/api/domain/data/BetSellState$Companion;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lcom/fonbet/betting/api/domain/data/BetSellState;->marker:Ljava/lang/String;

    .line 11
    iput-object p2, p0, Lcom/fonbet/betting/api/domain/data/BetSellState;->formattedAmount:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/fonbet/betting/api/domain/data/BetSellState;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getFormattedAmount()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetSellState;->formattedAmount:Ljava/lang/String;

    return-object v0
.end method

.method public getMarker()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/fonbet/betting/api/domain/data/BetSellState;->marker:Ljava/lang/String;

    return-object v0
.end method
