.class public interface abstract Lcom/jumio/bam/custom/BamCustomScanInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onBamCameraAvailable()V
.end method

.method public abstract onBamError(Ljava/lang/String;Ljava/lang/String;ZLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBamExtractionFinished(Lcom/jumio/bam/BamCardInformation;Ljava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jumio/bam/BamCardInformation;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onBamExtractionStarted()V
.end method
