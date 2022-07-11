.class public interface abstract Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;
.super Ljava/lang/Object;
.source "IVerificationController.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/api/domain/controller/IVerificationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Consumer"
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
        "\u0000(\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008f\u0018\u0000*\u0008\u0008\u0002\u0010\u0001*\u00020\u0002*\u000e\u0008\u0003\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00010\u00042\u00020\u0005J\u0016\u0010\u0006\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\n0\tH&J\u0017\u0010\u000b\u001a\u00020\u00072\u0008\u0010\u000c\u001a\u0004\u0018\u00018\u0003H&\u00a2\u0006\u0002\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Consumer;",
        "VS",
        "Lcom/fonbet/ident/api/domain/IVerificationStatus;",
        "VSP",
        "Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;",
        "",
        "acceptProcessStates",
        "",
        "processStates",
        "",
        "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
        "acceptVerificationProcessStatus",
        "verificationProcessStatus",
        "(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)V",
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
.method public abstract acceptProcessStates(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract acceptVerificationProcessStatus(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVSP;)V"
        }
    .end annotation
.end method
