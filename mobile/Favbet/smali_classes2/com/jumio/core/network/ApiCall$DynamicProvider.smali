.class public interface abstract Lcom/jumio/core/network/ApiCall$DynamicProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/core/network/ApiCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DynamicProvider"
.end annotation


# virtual methods
.method public abstract getEncryptionProvider()Lcom/jumio/core/network/EncryptionProvider;
.end method

.method public abstract getPublicKeys()[[B
.end method

.method public abstract isOffline()Z
.end method
