.class public final synthetic Lcom/fonbet/ident/commons/domain/controller/-$$Lambda$BaseVerificationController$Updater$tRU-iMgaOgYsm9s3VIeXg74b7q8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;

.field public final synthetic f$1:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/ident/commons/domain/controller/-$$Lambda$BaseVerificationController$Updater$tRU-iMgaOgYsm9s3VIeXg74b7q8;->f$0:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;

    iput-object p2, p0, Lcom/fonbet/ident/commons/domain/controller/-$$Lambda$BaseVerificationController$Updater$tRU-iMgaOgYsm9s3VIeXg74b7q8;->f$1:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/ident/commons/domain/controller/-$$Lambda$BaseVerificationController$Updater$tRU-iMgaOgYsm9s3VIeXg74b7q8;->f$0:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;

    iget-object v1, p0, Lcom/fonbet/ident/commons/domain/controller/-$$Lambda$BaseVerificationController$Updater$tRU-iMgaOgYsm9s3VIeXg74b7q8;->f$1:Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;

    check-cast p1, Lcom/fonbet/process/commons/domain/ProcessBriefState;

    invoke-static {v0, v1, p1}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Updater;->lambda$tRU-iMgaOgYsm9s3VIeXg74b7q8(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;Lcom/fonbet/process/commons/domain/ProcessBriefState;)V

    return-void
.end method
