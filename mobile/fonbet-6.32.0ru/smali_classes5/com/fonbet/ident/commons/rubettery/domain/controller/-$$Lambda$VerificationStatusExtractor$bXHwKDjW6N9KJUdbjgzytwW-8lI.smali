.class public final synthetic Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationStatusExtractor$bXHwKDjW6N9KJUdbjgzytwW-8lI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

.field public final synthetic f$1:Lcom/fonbet/process/commons/domain/ProcessBriefState;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Lcom/fonbet/process/commons/domain/ProcessBriefState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationStatusExtractor$bXHwKDjW6N9KJUdbjgzytwW-8lI;->f$0:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    iput-object p2, p0, Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationStatusExtractor$bXHwKDjW6N9KJUdbjgzytwW-8lI;->f$1:Lcom/fonbet/process/commons/domain/ProcessBriefState;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationStatusExtractor$bXHwKDjW6N9KJUdbjgzytwW-8lI;->f$0:Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;

    iget-object v1, p0, Lcom/fonbet/ident/commons/rubettery/domain/controller/-$$Lambda$VerificationStatusExtractor$bXHwKDjW6N9KJUdbjgzytwW-8lI;->f$1:Lcom/fonbet/process/commons/domain/ProcessBriefState;

    check-cast p1, Lcom/gojuno/koptional/Optional;

    invoke-static {v0, v1, p1}, Lcom/fonbet/ident/commons/rubettery/domain/controller/VerificationStatusExtractor;->lambda$bXHwKDjW6N9KJUdbjgzytwW-8lI(Lcom/fonbet/ident/commons/rubettery/domain/VerificationStatus;Lcom/fonbet/process/commons/domain/ProcessBriefState;Lcom/gojuno/koptional/Optional;)Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus$HasProcess;

    move-result-object p1

    return-object p1
.end method
