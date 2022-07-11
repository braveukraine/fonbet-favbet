.class public final synthetic Lru/livetex/sdk/network/-$$Lambda$NetworkManager$qE_8vgjBWFaO73KdReb2R7w2Hu0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lru/livetex/sdk/network/NetworkManager;


# direct methods
.method public synthetic constructor <init>(Lru/livetex/sdk/network/NetworkManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$qE_8vgjBWFaO73KdReb2R7w2Hu0;->f$0:Lru/livetex/sdk/network/NetworkManager;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/livetex/sdk/network/-$$Lambda$NetworkManager$qE_8vgjBWFaO73KdReb2R7w2Hu0;->f$0:Lru/livetex/sdk/network/NetworkManager;

    check-cast p1, Lokhttp3/WebSocket;

    invoke-virtual {v0, p1}, Lru/livetex/sdk/network/NetworkManager;->lambda$subscribeToWebsocket$6$NetworkManager(Lokhttp3/WebSocket;)V

    return-void
.end method
