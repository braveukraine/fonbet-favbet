.class public abstract Lcom/jakewharton/rxrelay2/Relay;
.super Lio/reactivex/Observable;
.source "Relay.java"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lio/reactivex/Observable<",
        "TT;>;",
        "Lio/reactivex/functions/Consumer<",
        "TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lio/reactivex/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract accept(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract hasObservers()Z
.end method

.method public final toSerialized()Lcom/jakewharton/rxrelay2/Relay;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/jakewharton/rxrelay2/Relay<",
            "TT;>;"
        }
    .end annotation

    .line 42
    instance-of v0, p0, Lcom/jakewharton/rxrelay2/SerializedRelay;

    if-eqz v0, :cond_0

    return-object p0

    .line 45
    :cond_0
    new-instance v0, Lcom/jakewharton/rxrelay2/SerializedRelay;

    invoke-direct {v0, p0}, Lcom/jakewharton/rxrelay2/SerializedRelay;-><init>(Lcom/jakewharton/rxrelay2/Relay;)V

    return-object v0
.end method
