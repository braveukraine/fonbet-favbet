.class public interface abstract Lcom/jumio/core/mvp/model/SubscriberWithUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/Subscriber;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Update:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/jumio/core/mvp/model/Subscriber<",
        "TResult;>;"
    }
.end annotation


# virtual methods
.method public abstract onUpdate(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TUpdate;)V"
        }
    .end annotation
.end method
