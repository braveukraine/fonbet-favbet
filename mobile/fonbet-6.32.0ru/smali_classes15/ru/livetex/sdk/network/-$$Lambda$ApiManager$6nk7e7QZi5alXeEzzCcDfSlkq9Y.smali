.class public final synthetic Lru/livetex/sdk/network/-$$Lambda$ApiManager$6nk7e7QZi5alXeEzzCcDfSlkq9Y;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/SingleOnSubscribe;


# instance fields
.field public final synthetic f$0:Lru/livetex/sdk/network/ApiManager;

.field public final synthetic f$1:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Lru/livetex/sdk/network/ApiManager;Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lru/livetex/sdk/network/-$$Lambda$ApiManager$6nk7e7QZi5alXeEzzCcDfSlkq9Y;->f$0:Lru/livetex/sdk/network/ApiManager;

    iput-object p2, p0, Lru/livetex/sdk/network/-$$Lambda$ApiManager$6nk7e7QZi5alXeEzzCcDfSlkq9Y;->f$1:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/SingleEmitter;)V
    .locals 2

    iget-object v0, p0, Lru/livetex/sdk/network/-$$Lambda$ApiManager$6nk7e7QZi5alXeEzzCcDfSlkq9Y;->f$0:Lru/livetex/sdk/network/ApiManager;

    iget-object v1, p0, Lru/livetex/sdk/network/-$$Lambda$ApiManager$6nk7e7QZi5alXeEzzCcDfSlkq9Y;->f$1:Ljava/io/File;

    invoke-virtual {v0, v1, p1}, Lru/livetex/sdk/network/ApiManager;->lambda$uploadFile$0$ApiManager(Ljava/io/File;Lio/reactivex/SingleEmitter;)V

    return-void
.end method
