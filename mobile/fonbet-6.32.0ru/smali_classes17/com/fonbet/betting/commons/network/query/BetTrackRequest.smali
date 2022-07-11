.class public final Lcom/fonbet/betting/commons/network/query/BetTrackRequest;
.super Ljava/lang/Object;
.source "BetTrackRequest.kt"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Companion;,
        Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Bet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 \u00082\u00020\u0001:\u0002\u0007\u0008B\u0005\u00a2\u0006\u0002\u0010\u0002R\u001e\u0010\u0003\u001a\u0012\u0012\u0004\u0012\u00020\u00050\u0004j\u0008\u0012\u0004\u0012\u00020\u0005`\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/fonbet/betting/commons/network/query/BetTrackRequest;",
        "Ljava/io/Serializable;",
        "()V",
        "bets",
        "Ljava/util/ArrayList;",
        "Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Bet;",
        "Lkotlin/collections/ArrayList;",
        "Bet",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Companion;


# instance fields
.field private final bets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Bet;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/fonbet/betting/commons/network/query/BetTrackRequest;->Companion:Lcom/fonbet/betting/commons/network/query/BetTrackRequest$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/fonbet/betting/commons/network/query/BetTrackRequest;->bets:Ljava/util/ArrayList;

    return-void
.end method

.method public static final synthetic access$getBets$p(Lcom/fonbet/betting/commons/network/query/BetTrackRequest;)Ljava/util/ArrayList;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/fonbet/betting/commons/network/query/BetTrackRequest;->bets:Ljava/util/ArrayList;

    return-object p0
.end method
