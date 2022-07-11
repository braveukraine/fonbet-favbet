.class public Lcom/jumio/sdk/api/QueueProcessor$PokingPublisher;
.super Lcom/jumio/core/mvp/model/Publisher;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/sdk/api/QueueProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "PokingPublisher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/jumio/core/mvp/model/Publisher<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/core/mvp/model/Publisher;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/jumio/sdk/api/QueueProcessor$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/jumio/sdk/api/QueueProcessor$PokingPublisher;-><init>()V

    return-void
.end method


# virtual methods
.method public pokeError(Lcom/jumio/core/mvp/model/Subscriber;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/core/mvp/model/Publisher;->add(Lcom/jumio/core/mvp/model/Subscriber;)Z

    .line 2
    invoke-virtual {p0, p2}, Lcom/jumio/core/mvp/model/Publisher;->publishError(Ljava/lang/Throwable;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/jumio/core/mvp/model/Publisher;->remove(Lcom/jumio/core/mvp/model/Subscriber;)Z

    return-void
.end method

.method public pokeResult(Lcom/jumio/core/mvp/model/Subscriber;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/jumio/core/mvp/model/Publisher;->add(Lcom/jumio/core/mvp/model/Subscriber;)Z

    .line 2
    invoke-virtual {p0, p2}, Lcom/jumio/core/mvp/model/Publisher;->publishResult(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/jumio/core/mvp/model/Publisher;->remove(Lcom/jumio/core/mvp/model/Subscriber;)Z

    return-void
.end method
