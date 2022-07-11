.class public final synthetic Lcom/fonbet/core/commons/network/okhttp/-$$Lambda$RequestBodyProgressTracker$l2CvISqG7yZCXyAMxipZ7TssXls;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;

.field public final synthetic f$1:F


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/commons/network/okhttp/-$$Lambda$RequestBodyProgressTracker$l2CvISqG7yZCXyAMxipZ7TssXls;->f$0:Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;

    iput p2, p0, Lcom/fonbet/core/commons/network/okhttp/-$$Lambda$RequestBodyProgressTracker$l2CvISqG7yZCXyAMxipZ7TssXls;->f$1:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/core/commons/network/okhttp/-$$Lambda$RequestBodyProgressTracker$l2CvISqG7yZCXyAMxipZ7TssXls;->f$0:Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;

    iget v1, p0, Lcom/fonbet/core/commons/network/okhttp/-$$Lambda$RequestBodyProgressTracker$l2CvISqG7yZCXyAMxipZ7TssXls;->f$1:F

    invoke-static {v0, v1}, Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;->lambda$l2CvISqG7yZCXyAMxipZ7TssXls(Lcom/fonbet/core/commons/network/okhttp/RequestBodyProgressTracker;F)V

    return-void
.end method
