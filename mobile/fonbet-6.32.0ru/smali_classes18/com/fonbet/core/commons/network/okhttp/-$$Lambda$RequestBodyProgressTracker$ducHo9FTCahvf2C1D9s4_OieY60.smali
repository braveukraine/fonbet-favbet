.class public final synthetic Lcom/fonbet/core/commons/network/okhttp/-$$Lambda$RequestBodyProgressTracker$ducHo9FTCahvf2C1D9s4_OieY60;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/fonbet/core/commons/network/okhttp/TrackableRequestBody$OnProgressChangedListener;


# instance fields
.field public final synthetic f$0:Ljava/util/HashMap;

.field public final synthetic f$1:I

.field public final synthetic f$2:J

.field public final synthetic f$3:Landroid/os/Handler;

.field public final synthetic f$4:Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;


# direct methods
.method public synthetic constructor <init>(Ljava/util/HashMap;IJLandroid/os/Handler;Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/network/okhttp/-$$Lambda$RequestBodyProgressTracker$ducHo9FTCahvf2C1D9s4_OieY60;->f$0:Ljava/util/HashMap;

    iput p2, p0, Lcom/fonbet/core/commons/network/okhttp/-$$Lambda$RequestBodyProgressTracker$ducHo9FTCahvf2C1D9s4_OieY60;->f$1:I

    iput-wide p3, p0, Lcom/fonbet/core/commons/network/okhttp/-$$Lambda$RequestBodyProgressTracker$ducHo9FTCahvf2C1D9s4_OieY60;->f$2:J

    iput-object p5, p0, Lcom/fonbet/core/commons/network/okhttp/-$$Lambda$RequestBodyProgressTracker$ducHo9FTCahvf2C1D9s4_OieY60;->f$3:Landroid/os/Handler;

    iput-object p6, p0, Lcom/fonbet/core/commons/network/okhttp/-$$Lambda$RequestBodyProgressTracker$ducHo9FTCahvf2C1D9s4_OieY60;->f$4:Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;

    return-void
.end method


# virtual methods
.method public final doOnProgressChanged(JJ)V
    .locals 10

    iget-object v0, p0, Lcom/fonbet/core/commons/network/okhttp/-$$Lambda$RequestBodyProgressTracker$ducHo9FTCahvf2C1D9s4_OieY60;->f$0:Ljava/util/HashMap;

    iget v1, p0, Lcom/fonbet/core/commons/network/okhttp/-$$Lambda$RequestBodyProgressTracker$ducHo9FTCahvf2C1D9s4_OieY60;->f$1:I

    iget-wide v2, p0, Lcom/fonbet/core/commons/network/okhttp/-$$Lambda$RequestBodyProgressTracker$ducHo9FTCahvf2C1D9s4_OieY60;->f$2:J

    iget-object v4, p0, Lcom/fonbet/core/commons/network/okhttp/-$$Lambda$RequestBodyProgressTracker$ducHo9FTCahvf2C1D9s4_OieY60;->f$3:Landroid/os/Handler;

    iget-object v5, p0, Lcom/fonbet/core/commons/network/okhttp/-$$Lambda$RequestBodyProgressTracker$ducHo9FTCahvf2C1D9s4_OieY60;->f$4:Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;

    move-wide v6, p1

    move-wide v8, p3

    invoke-static/range {v0 .. v9}, Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;->lambda$ducHo9FTCahvf2C1D9s4_OieY60(Ljava/util/HashMap;IJLandroid/os/Handler;Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;JJ)V

    return-void
.end method
