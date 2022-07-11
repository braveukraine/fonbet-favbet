.class public Lcom/zendesk/service/CancellableCompositeZendeskCallback;
.super Lcom/zendesk/service/ZendeskCallback;
.source "CancellableCompositeZendeskCallback.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/zendesk/service/ZendeskCallback<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private callbacks:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/zendesk/service/SafeZendeskCallback<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 18
    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    .line 20
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/zendesk/service/CancellableCompositeZendeskCallback;->callbacks:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public add(Lcom/zendesk/service/SafeZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/SafeZendeskCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/zendesk/service/CancellableCompositeZendeskCallback;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public cancel()V
    .locals 2

    .line 44
    iget-object v0, p0, Lcom/zendesk/service/CancellableCompositeZendeskCallback;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zendesk/service/SafeZendeskCallback;

    .line 45
    invoke-virtual {v1}, Lcom/zendesk/service/SafeZendeskCallback;->cancel()V

    goto :goto_0

    .line 48
    :cond_0
    iget-object v0, p0, Lcom/zendesk/service/CancellableCompositeZendeskCallback;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 2

    .line 78
    iget-object v0, p0, Lcom/zendesk/service/CancellableCompositeZendeskCallback;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zendesk/service/SafeZendeskCallback;

    .line 79
    invoke-virtual {v1, p1}, Lcom/zendesk/service/SafeZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    goto :goto_0

    .line 82
    :cond_0
    iget-object p1, p0, Lcom/zendesk/service/CancellableCompositeZendeskCallback;->callbacks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 61
    iget-object v0, p0, Lcom/zendesk/service/CancellableCompositeZendeskCallback;->callbacks:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/zendesk/service/SafeZendeskCallback;

    .line 62
    invoke-virtual {v1, p1}, Lcom/zendesk/service/SafeZendeskCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    .line 65
    :cond_0
    iget-object p1, p0, Lcom/zendesk/service/CancellableCompositeZendeskCallback;->callbacks:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public remove(Lcom/zendesk/service/SafeZendeskCallback;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/SafeZendeskCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/zendesk/service/CancellableCompositeZendeskCallback;->callbacks:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
