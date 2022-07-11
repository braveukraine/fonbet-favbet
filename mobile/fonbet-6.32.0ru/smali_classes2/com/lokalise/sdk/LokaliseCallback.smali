.class public interface abstract Lcom/lokalise/sdk/LokaliseCallback;
.super Ljava/lang/Object;
.source "Lokalise.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0008\u0010\u0006\u001a\u00020\u0003H&J\u0018\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\tH&\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/lokalise/sdk/LokaliseCallback;",
        "",
        "onUpdateFailed",
        "",
        "error",
        "Lcom/lokalise/sdk/LokaliseUpdateError;",
        "onUpdateNotNeeded",
        "onUpdated",
        "oldBundleId",
        "",
        "newBundleId",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0xf
    }
.end annotation


# virtual methods
.method public abstract onUpdateFailed(Lcom/lokalise/sdk/LokaliseUpdateError;)V
.end method

.method public abstract onUpdateNotNeeded()V
.end method

.method public abstract onUpdated(JJ)V
.end method
