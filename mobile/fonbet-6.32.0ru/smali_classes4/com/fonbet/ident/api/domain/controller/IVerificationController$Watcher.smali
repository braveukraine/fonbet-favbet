.class public interface abstract Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;
.super Ljava/lang/Object;
.source "IVerificationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/api/domain/controller/IVerificationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Watcher"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<VS::",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VSP::",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus<",
        "TVS;>;>",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008f\u0018\u0000*\u0008\u0008\u0002\u0010\u0001*\u00020\u0002*\u000e\u0008\u0003\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005R\u0018\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0007X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\t\u0010\nR\u001e\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u00070\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000eR\u001e\u0010\u000f\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00030\u00100\u000cX\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0011\u0010\u000eR\u0014\u0010\u0012\u001a\u0004\u0018\u00018\u0003X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Watcher;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VSP",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "",
        "processBriefStates",
        "",
        "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
        "getProcessBriefStates",
        "()Ljava/util/List;",
        "rxProcessBriefStates",
        "Lio/reactivex/Observable;",
        "getRxProcessBriefStates",
        "()Lio/reactivex/Observable;",
        "rxVerificationProcessStatus",
        "Lcom/gojuno/koptional/Optional;",
        "getRxVerificationProcessStatus",
        "verificationProcessStatus",
        "getVerificationProcessStatus",
        "()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "feature-ident-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# virtual methods
.method public abstract getProcessBriefStates()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getRxProcessBriefStates()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/util/List<",
            "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
            ">;>;"
        }
    .end annotation
.end method

.method public abstract getRxVerificationProcessStatus()Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "TVSP;>;>;"
        }
    .end annotation
.end method

.method public abstract getVerificationProcessStatus()Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVSP;"
        }
    .end annotation
.end method
