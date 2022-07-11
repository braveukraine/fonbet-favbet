.class public Lcom/zendesk/service/SafeZendeskCallback;
.super Lcom/zendesk/service/ZendeskCallback;
.source "SafeZendeskCallback.java"


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


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "SafeZendeskCallback"


# instance fields
.field private final callback:Lcom/zendesk/service/ZendeskCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/zendesk/service/ZendeskCallback<",
            "TT;>;"
        }
    .end annotation
.end field

.field private cancelled:Z


# direct methods
.method public constructor <init>(Lcom/zendesk/service/ZendeskCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 24
    invoke-direct {p0}, Lcom/zendesk/service/ZendeskCallback;-><init>()V

    .line 25
    iput-object p1, p0, Lcom/zendesk/service/SafeZendeskCallback;->callback:Lcom/zendesk/service/ZendeskCallback;

    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Lcom/zendesk/service/SafeZendeskCallback;->cancelled:Z

    return-void
.end method

.method public static from(Lcom/zendesk/service/ZendeskCallback;)Lcom/zendesk/service/SafeZendeskCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/zendesk/service/ZendeskCallback<",
            "TT;>;)",
            "Lcom/zendesk/service/SafeZendeskCallback<",
            "TT;>;"
        }
    .end annotation

    .line 62
    new-instance v0, Lcom/zendesk/service/SafeZendeskCallback;

    invoke-direct {v0, p0}, Lcom/zendesk/service/SafeZendeskCallback;-><init>(Lcom/zendesk/service/ZendeskCallback;)V

    return-object v0
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lcom/zendesk/service/SafeZendeskCallback;->cancelled:Z

    return-void
.end method

.method public onError(Lcom/zendesk/service/ErrorResponse;)V
    .locals 1

    .line 40
    iget-boolean v0, p0, Lcom/zendesk/service/SafeZendeskCallback;->cancelled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zendesk/service/SafeZendeskCallback;->callback:Lcom/zendesk/service/ZendeskCallback;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1}, Lcom/zendesk/service/ZendeskCallback;->onError(Lcom/zendesk/service/ErrorResponse;)V

    goto :goto_0

    :cond_0
    const-string v0, "SafeZendeskCallback"

    .line 43
    invoke-static {v0, p1}, Lcom/zendesk/logger/Logger;->e(Ljava/lang/String;Lcom/zendesk/service/ErrorResponse;)V

    :goto_0
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .line 31
    iget-boolean v0, p0, Lcom/zendesk/service/SafeZendeskCallback;->cancelled:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/zendesk/service/SafeZendeskCallback;->callback:Lcom/zendesk/service/ZendeskCallback;

    if-eqz v0, :cond_0

    .line 32
    invoke-virtual {v0, p1}, Lcom/zendesk/service/ZendeskCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "SafeZendeskCallback"

    const-string v1, "Operation was a success but callback is null or was cancelled"

    .line 34
    invoke-static {v0, v1, p1}, Lcom/zendesk/logger/Logger;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
