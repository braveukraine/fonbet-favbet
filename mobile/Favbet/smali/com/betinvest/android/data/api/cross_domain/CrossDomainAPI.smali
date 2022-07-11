.class public interface abstract Lcom/betinvest/android/data/api/cross_domain/CrossDomainAPI;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getImgResponse(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/x;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcom/betinvest/android/live/wrappers/ImgResponse;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
    .end annotation
.end method

.method public abstract getVideoUrl(Ljava/lang/String;)Lsg/i;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ltj/x;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lsg/i<",
            "Lcj/d0;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
    .end annotation
.end method

.method public abstract getWhatsApPlay()Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lsg/i<",
            "Lcom/betinvest/android/live/wrappers/WhatsApPlayApi;",
            ">;"
        }
    .end annotation

    .annotation runtime Ltj/f;
        value = "https://ip22.org/whatsapplay/api"
    .end annotation
.end method
