.class public interface abstract Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;
.super Ljava/lang/Object;
.source "IVerificationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/api/domain/controller/IVerificationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Updater"
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
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008f\u0018\u0000*\u0008\u0008\u0002\u0010\u0001*\u00020\u0002*\u000e\u0008\u0003\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005J\u001b\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u0006\u0010\t\u001a\u00028\u0003H&\u00a2\u0006\u0002\u0010\nJ\u0014\u0010\u000b\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00080\u000c0\u0007H&\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VSP",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "",
        "cancelProcess",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
        "verificationProcessStatus",
        "(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)Lio/reactivex/Single;",
        "loadProcessStateInfo",
        "",
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
.method public abstract cancelProcess(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVSP;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
            ">;"
        }
    .end annotation
.end method

.method public abstract loadProcessStateInfo()Lio/reactivex/Single;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
            ">;>;"
        }
    .end annotation
.end method
