.class public abstract Lcom/jumio/core/mvp/model/DynamicModel;
.super Lcom/jumio/core/mvp/model/PublisherWithUpdate;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/Model;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Input:",
        "Ljava/lang/Object;",
        "Update:",
        "Ljava/lang/Object;",
        "Result:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/jumio/core/mvp/model/PublisherWithUpdate<",
        "TUpdate;TResult;>;",
        "Lcom/jumio/core/mvp/model/Model;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jumio/core/mvp/model/PublisherWithUpdate;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract feed(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TInput;)V"
        }
    .end annotation
.end method
