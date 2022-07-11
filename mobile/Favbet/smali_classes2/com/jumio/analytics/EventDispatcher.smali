.class public interface abstract Lcom/jumio/analytics/EventDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract dispatchEvents(Ljava/util/Collection;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/jumio/analytics/AnalyticsEvent;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract forceDispatch(Z)V
.end method
