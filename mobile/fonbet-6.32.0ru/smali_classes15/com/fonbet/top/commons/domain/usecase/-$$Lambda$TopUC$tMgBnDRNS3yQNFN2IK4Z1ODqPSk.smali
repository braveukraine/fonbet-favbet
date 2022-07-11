.class public final synthetic Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$tMgBnDRNS3yQNFN2IK4Z1ODqPSk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Action;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/top/commons/domain/TopSectionFilter;

.field public final synthetic f$1:Lcom/fonbet/top/commons/domain/usecase/TopUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/top/commons/domain/TopSectionFilter;Lcom/fonbet/top/commons/domain/usecase/TopUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$tMgBnDRNS3yQNFN2IK4Z1ODqPSk;->f$0:Lcom/fonbet/top/commons/domain/TopSectionFilter;

    iput-object p2, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$tMgBnDRNS3yQNFN2IK4Z1ODqPSk;->f$1:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$tMgBnDRNS3yQNFN2IK4Z1ODqPSk;->f$0:Lcom/fonbet/top/commons/domain/TopSectionFilter;

    iget-object v1, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$tMgBnDRNS3yQNFN2IK4Z1ODqPSk;->f$1:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    invoke-static {v0, v1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lambda$tMgBnDRNS3yQNFN2IK4Z1ODqPSk(Lcom/fonbet/top/commons/domain/TopSectionFilter;Lcom/fonbet/top/commons/domain/usecase/TopUC;)V

    return-void
.end method
