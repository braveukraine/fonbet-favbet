.class public final synthetic Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$GPtO316LaJEtoF3wjywNsMvfSKE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/top/commons/domain/TopSectionFilter;

.field public final synthetic f$1:Lcom/fonbet/top/commons/domain/usecase/TopUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/top/commons/domain/TopSectionFilter;Lcom/fonbet/top/commons/domain/usecase/TopUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$GPtO316LaJEtoF3wjywNsMvfSKE;->f$0:Lcom/fonbet/top/commons/domain/TopSectionFilter;

    iput-object p2, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$GPtO316LaJEtoF3wjywNsMvfSKE;->f$1:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$GPtO316LaJEtoF3wjywNsMvfSKE;->f$0:Lcom/fonbet/top/commons/domain/TopSectionFilter;

    iget-object v1, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$GPtO316LaJEtoF3wjywNsMvfSKE;->f$1:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, v1, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lambda$GPtO316LaJEtoF3wjywNsMvfSKE(Lcom/fonbet/top/commons/domain/TopSectionFilter;Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/core/api/data/Resource;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method
