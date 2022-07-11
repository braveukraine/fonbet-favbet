.class public final synthetic Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$-a5pkdTO2P20DVrjan0JHwesGCQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/session/api/domain/data/SessionInfo;

.field public final synthetic f$1:Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Ljava/util/List;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$-a5pkdTO2P20DVrjan0JHwesGCQ;->f$0:Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    iput-object p2, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$-a5pkdTO2P20DVrjan0JHwesGCQ;->f$1:Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;

    iput-object p3, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$-a5pkdTO2P20DVrjan0JHwesGCQ;->f$2:Ljava/util/List;

    iput-object p4, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$-a5pkdTO2P20DVrjan0JHwesGCQ;->f$3:Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$-a5pkdTO2P20DVrjan0JHwesGCQ;->f$0:Lcom/fonbet/core/session/api/domain/data/SessionInfo;

    iget-object v1, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$-a5pkdTO2P20DVrjan0JHwesGCQ;->f$1:Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;

    iget-object v2, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$-a5pkdTO2P20DVrjan0JHwesGCQ;->f$2:Ljava/util/List;

    iget-object v3, p0, Lcom/fonbet/restrictions/impl/ru/domain/controller/-$$Lambda$RestrictionCreator$-a5pkdTO2P20DVrjan0JHwesGCQ;->f$3:Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;

    invoke-static {v0, v1, v2, v3}, Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;->lambda$-a5pkdTO2P20DVrjan0JHwesGCQ(Lcom/fonbet/core/session/api/domain/data/SessionInfo;Lcom/fonbet/restrictions/impl/ru/domain/controller/RestrictionCreator;Ljava/util/List;Lcom/fonbet/ident/commons/rubettery/domain/VerificationProcessStatus;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
