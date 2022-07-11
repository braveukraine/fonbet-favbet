.class public abstract Lpd/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lpd/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lpd/p<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lpd/p$a;

    invoke-direct {v0, p0}, Lpd/p$a;-><init>(Lpd/p;)V

    return-object v0
.end method

.method public abstract b(Lvd/a;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvd/a;",
            ")TT;"
        }
    .end annotation
.end method

.method public final c(Ljava/lang/Object;)Lpd/i;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lpd/i;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/gson/internal/bind/b;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/b;-><init>()V

    .line 2
    invoke-virtual {p0, v0, p1}, Lpd/p;->d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V

    .line 3
    invoke-virtual {v0}, Lcom/google/gson/internal/bind/b;->Z()Lpd/i;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 4
    new-instance v0, Lcom/google/gson/JsonIOException;

    invoke-direct {v0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public abstract d(Lcom/google/gson/stream/b;Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/gson/stream/b;",
            "TT;)V"
        }
    .end annotation
.end method
