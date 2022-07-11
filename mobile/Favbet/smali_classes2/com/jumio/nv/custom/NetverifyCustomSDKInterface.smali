.class public interface abstract Lcom/jumio/nv/custom/NetverifyCustomSDKInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onNetverifyCountriesReceived(Ljava/util/Map;Ljava/lang/String;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/jumio/nv/custom/NetverifyCountry;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation
.end method

.method public abstract onNetverifyError(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onNetverifyFinished(Landroid/os/Bundle;)V
.end method

.method public abstract onNetverifyResourcesLoaded(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/jumio/core/data/document/ScanSide;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onNetverifyUserConsentRequried(Ljava/lang/String;)V
.end method
