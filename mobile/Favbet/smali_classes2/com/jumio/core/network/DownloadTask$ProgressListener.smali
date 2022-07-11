.class public interface abstract Lcom/jumio/core/network/DownloadTask$ProgressListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/jumio/core/network/DownloadTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ProgressListener"
.end annotation


# virtual methods
.method public abstract onProgressDone([B)V
.end method

.method public abstract onProgressException(Ljava/lang/Exception;)V
.end method

.method public abstract onProgressUpdate(F)V
.end method
