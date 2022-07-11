.class public final synthetic Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$TGrxRO11DgJWgDiAFW97w6zCcpA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/google/android/exoplayer2/BasePlayer$ListenerInvocation;


# instance fields
.field public final synthetic f$0:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$TGrxRO11DgJWgDiAFW97w6zCcpA;->f$0:Z

    return-void
.end method


# virtual methods
.method public final invokeListener(Lcom/google/android/exoplayer2/Player$EventListener;)V
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/exoplayer2/-$$Lambda$ExoPlayerImpl$TGrxRO11DgJWgDiAFW97w6zCcpA;->f$0:Z

    invoke-static {v0, p1}, Lcom/google/android/exoplayer2/ExoPlayerImpl;->lambda$setShuffleModeEnabled$2(ZLcom/google/android/exoplayer2/Player$EventListener;)V

    return-void
.end method
