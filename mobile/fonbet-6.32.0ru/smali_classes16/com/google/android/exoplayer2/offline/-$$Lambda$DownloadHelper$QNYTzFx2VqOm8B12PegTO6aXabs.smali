.class public final synthetic Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadHelper$QNYTzFx2VqOm8B12PegTO6aXabs;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/offline/DownloadHelper;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/offline/DownloadHelper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadHelper$QNYTzFx2VqOm8B12PegTO6aXabs;->f$0:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/offline/-$$Lambda$DownloadHelper$QNYTzFx2VqOm8B12PegTO6aXabs;->f$0:Lcom/google/android/exoplayer2/offline/DownloadHelper;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/offline/DownloadHelper;->lambda$onMediaPrepared$2$DownloadHelper()V

    return-void
.end method
