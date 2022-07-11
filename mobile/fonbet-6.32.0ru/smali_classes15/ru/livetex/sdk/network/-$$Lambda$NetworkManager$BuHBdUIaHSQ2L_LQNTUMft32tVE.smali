.class public final synthetic Lru/livetex/sdk/network/-$$Lambda$NetworkManager$BuHBdUIaHSQ2L_LQNTUMft32tVE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lru/livetex/sdk/network/NetworkManager;

.field public final synthetic f$1:Lru/livetex/sdk/network/AuthTokenType;

.field public final synthetic f$2:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lru/livetex/sdk/network/NetworkManager;Lru/livetex/sdk/network/AuthTokenType;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$BuHBdUIaHSQ2L_LQNTUMft32tVE;->f$0:Lru/livetex/sdk/network/NetworkManager;

    iput-object p2, p0, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$BuHBdUIaHSQ2L_LQNTUMft32tVE;->f$1:Lru/livetex/sdk/network/AuthTokenType;

    iput-object p3, p0, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$BuHBdUIaHSQ2L_LQNTUMft32tVE;->f$2:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$BuHBdUIaHSQ2L_LQNTUMft32tVE;->f$0:Lru/livetex/sdk/network/NetworkManager;

    iget-object v1, p0, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$BuHBdUIaHSQ2L_LQNTUMft32tVE;->f$1:Lru/livetex/sdk/network/AuthTokenType;

    iget-object v2, p0, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$BuHBdUIaHSQ2L_LQNTUMft32tVE;->f$2:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lru/livetex/sdk/network/NetworkManager;->lambda$connect$3$NetworkManager(Lru/livetex/sdk/network/AuthTokenType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
