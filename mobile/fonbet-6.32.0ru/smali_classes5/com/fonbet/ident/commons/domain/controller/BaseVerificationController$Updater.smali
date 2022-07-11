.class public final Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Updater;
.super Ljava/lang/Object;
.source "BaseVerificationController.kt"

# interfaces
.implements Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "Updater"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater<",
        "TVS;TVSP;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBaseVerificationController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BaseVerificationController.kt\ncom/fonbet/ident/commons/domain/controller/BaseVerificationController$Updater\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,123:1\n1547#2:124\n1618#2,3:125\n*S KotlinDebug\n*F\n+ 1 BaseVerificationController.kt\ncom/fonbet/ident/commons/domain/controller/BaseVerificationController$Updater\n*L\n72#1:124\n72#1:125,3\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0000\u0008\u0086\u0004\u0018\u00002\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001b\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0006\u001a\u00028\u0001H\u0016\u00a2\u0006\u0002\u0010\u0007J\u0014\u0010\u0008\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00050\t0\u0004H\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Updater;",
        "Lcom/fonbet/ident/api/domain/controller/IVerificationController$Updater;",
        "(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;)V",
        "cancelProcess",
        "Lio/reactivex/Single;",
        "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
        "verificationProcessStatus",
        "(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)Lio/reactivex/Single;",
        "loadProcessStateInfo",
        "",
        "feature-ident-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController<",
            "TVS;TVSP;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    iput-object p1, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Updater;->this$0:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final cancelProcess$lambda-3(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;Lcom/fonbet/process/commons/domain/ProcessBriefState;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$verificationProcessStatus"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->getConsumer()Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Consumer;

    move-result-object p0

    .line 92
    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Consumer;->acceptVerificationProcessStatus(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)V

    return-void
.end method

.method public static synthetic lambda$3YA_CWvQXtQ6fbuCAeyJFYeVKLQ(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Updater;->loadProcessStateInfo$lambda-2(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic lambda$tRU-iMgaOgYsm9s3VIeXg74b7q8(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;Lcom/fonbet/process/commons/domain/ProcessBriefState;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Updater;->cancelProcess$lambda-3(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;Lcom/fonbet/process/commons/domain/ProcessBriefState;)V

    return-void
.end method

.method public static synthetic lambda$vSzKJL-q-et-_VAKhIse0eKUZjQ(Lcom/fonbet/process/commons/network/query/ProcessStateResponse;)Ljava/util/List;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Updater;->loadProcessStateInfo$lambda-1(Lcom/fonbet/process/commons/network/query/ProcessStateResponse;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final loadProcessStateInfo$lambda-1(Lcom/fonbet/process/commons/network/query/ProcessStateResponse;)Ljava/util/List;
    .locals 5

    const-string v0, "response"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p0}, Lcom/fonbet/process/commons/network/query/ProcessStateResponse;->getProcesses()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    .line 124
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 125
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 126
    check-cast v1, Lcom/fonbet/process/commons/domain/ProcessBriefState;

    .line 73
    new-instance v2, Lcom/fonbet/process/commons/domain/ProcessBriefState;

    .line 74
    invoke-virtual {v1}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessKind()Ljava/lang/String;

    move-result-object v3

    .line 75
    invoke-virtual {v1}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessId()Ljava/lang/String;

    move-result-object v4

    .line 76
    invoke-virtual {v1}, Lcom/fonbet/process/commons/domain/ProcessBriefState;->getProcessState()Ljava/lang/String;

    move-result-object v1

    .line 73
    invoke-direct {v2, v3, v4, v1}, Lcom/fonbet/process/commons/domain/ProcessBriefState;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 127
    :cond_0
    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private static final loadProcessStateInfo$lambda-2(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;Ljava/util/List;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p0}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->getConsumer()Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Consumer;

    move-result-object p0

    const-string v0, "processStates"

    .line 82
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Consumer;->acceptProcessStates(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public cancelProcess(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TVSP;)",
            "Lio/reactivex/Single<",
            "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
            ">;"
        }
    .end annotation

    const-string v0, "verificationProcessStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iget-object v0, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Updater;->this$0:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;

    invoke-virtual {v0, p1}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->getProcessCanceller(Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)Lio/reactivex/Single;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Updater;->this$0:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;

    new-instance v2, Lcom/fonbet/ident/commons/domain/controller/-$$Lambda$BaseVerificationController$Updater$tRU-iMgaOgYsm9s3VIeXg74b7q8;

    invoke-direct {v2, v1, p1}, Lcom/fonbet/ident/commons/domain/controller/-$$Lambda$BaseVerificationController$Updater$tRU-iMgaOgYsm9s3VIeXg74b7q8;-><init>(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;Lcom/fonbet/ident/api/domain/IVerificationProcessStatus;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object p1

    const-string v0, "getProcessCanceller(verificationProcessStatus)\n                .doAfterSuccess {\n                    consumer\n                        .acceptVerificationProcessStatus(verificationProcessStatus)\n                }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public loadProcessStateInfo()Lio/reactivex/Single;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Single<",
            "Ljava/util/List<",
            "Lcom/fonbet/process/commons/domain/ProcessBriefState;",
            ">;>;"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Updater;->this$0:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;

    invoke-static {v0}, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;->access$getProcessStateDataSource$p(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;)Lcom/fonbet/process/commons/network/IProcessStateDataSource;

    move-result-object v0

    .line 70
    invoke-interface {v0}, Lcom/fonbet/process/commons/network/IProcessStateDataSource;->getProcessState()Lio/reactivex/Single;

    move-result-object v0

    sget-object v1, Lcom/fonbet/ident/commons/domain/controller/-$$Lambda$BaseVerificationController$Updater$vSzKJL-q-et-_VAKhIse0eKUZjQ;->INSTANCE:Lcom/fonbet/ident/commons/domain/controller/-$$Lambda$BaseVerificationController$Updater$vSzKJL-q-et-_VAKhIse0eKUZjQ;

    .line 71
    invoke-virtual {v0, v1}, Lio/reactivex/Single;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Single;

    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController$Updater;->this$0:Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;

    new-instance v2, Lcom/fonbet/ident/commons/domain/controller/-$$Lambda$BaseVerificationController$Updater$3YA_CWvQXtQ6fbuCAeyJFYeVKLQ;

    invoke-direct {v2, v1}, Lcom/fonbet/ident/commons/domain/controller/-$$Lambda$BaseVerificationController$Updater$3YA_CWvQXtQ6fbuCAeyJFYeVKLQ;-><init>(Lcom/fonbet/ident/commons/domain/controller/BaseVerificationController;)V

    invoke-virtual {v0, v2}, Lio/reactivex/Single;->doAfterSuccess(Lio/reactivex/functions/Consumer;)Lio/reactivex/Single;

    move-result-object v0

    const-string v1, "processStateDataSource\n                .getProcessState()\n                .map { response ->\n                    response.processes.map { processState ->\n                        ProcessBriefState(\n                            processState.processKind,\n                            processState.processId,\n                            processState.processState\n                        )\n                    }\n                }\n                .doAfterSuccess { processStates ->\n                    consumer\n                        .acceptProcessStates(processStates)\n                }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
