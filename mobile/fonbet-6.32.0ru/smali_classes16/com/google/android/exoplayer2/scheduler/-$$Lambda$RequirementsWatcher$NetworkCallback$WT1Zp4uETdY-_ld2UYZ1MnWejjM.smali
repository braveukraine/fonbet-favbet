.class public final synthetic Lcom/google/android/exoplayer2/scheduler/-$$Lambda$RequirementsWatcher$NetworkCallback$WT1Zp4uETdY-_ld2UYZ1MnWejjM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/exoplayer2/scheduler/-$$Lambda$RequirementsWatcher$NetworkCallback$WT1Zp4uETdY-_ld2UYZ1MnWejjM;->f$0:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/exoplayer2/scheduler/-$$Lambda$RequirementsWatcher$NetworkCallback$WT1Zp4uETdY-_ld2UYZ1MnWejjM;->f$0:Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;

    invoke-virtual {v0}, Lcom/google/android/exoplayer2/scheduler/RequirementsWatcher$NetworkCallback;->lambda$onNetworkCallback$0$RequirementsWatcher$NetworkCallback()V

    return-void
.end method
