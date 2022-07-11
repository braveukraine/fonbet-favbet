.class public interface abstract Lcom/iproov/sdk/IProov$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/iproov/sdk/IProov;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "c"
.end annotation


# virtual methods
.method public abstract onCancelled()V
.end method

.method public abstract onConnected()V
.end method

.method public abstract onConnecting()V
.end method

.method public abstract onError(Lcom/iproov/sdk/core/exception/IProovException;)V
.end method

.method public abstract onFailure(Lcom/iproov/sdk/IProov$a;)V
.end method

.method public abstract onProcessing(DLjava/lang/String;)V
.end method

.method public abstract onSuccess(Lcom/iproov/sdk/IProov$e;)V
.end method
