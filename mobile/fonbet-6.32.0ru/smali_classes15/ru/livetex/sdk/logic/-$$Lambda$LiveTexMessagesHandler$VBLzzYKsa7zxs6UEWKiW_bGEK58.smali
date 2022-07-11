.class public final synthetic Lru/livetex/sdk/logic/-$$Lambda$LiveTexMessagesHandler$VBLzzYKsa7zxs6UEWKiW_bGEK58;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lru/livetex/sdk/logic/LiveTexMessagesHandler;


# direct methods
.method public synthetic constructor <init>(Lru/livetex/sdk/logic/LiveTexMessagesHandler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/livetex/sdk/logic/-$$Lambda$LiveTexMessagesHandler$VBLzzYKsa7zxs6UEWKiW_bGEK58;->f$0:Lru/livetex/sdk/logic/LiveTexMessagesHandler;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lru/livetex/sdk/logic/-$$Lambda$LiveTexMessagesHandler$VBLzzYKsa7zxs6UEWKiW_bGEK58;->f$0:Lru/livetex/sdk/logic/LiveTexMessagesHandler;

    check-cast p1, Lru/livetex/sdk/network/NetworkManager$ConnectionState;

    invoke-virtual {v0, p1}, Lru/livetex/sdk/logic/LiveTexMessagesHandler;->lambda$init$1$LiveTexMessagesHandler(Lru/livetex/sdk/network/NetworkManager$ConnectionState;)V

    return-void
.end method
