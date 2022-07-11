.class public final synthetic Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$ypZX57rKB9qBsUOlEnD7a8y43eg;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$ypZX57rKB9qBsUOlEnD7a8y43eg;->f$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/-$$Lambda$TopUC$ypZX57rKB9qBsUOlEnD7a8y43eg;->f$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    check-cast p1, Lcom/fonbet/top/commons/domain/TopSectionFilter;

    invoke-static {v0, p1}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->lambda$ypZX57rKB9qBsUOlEnD7a8y43eg(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/domain/TopSectionFilter;)Lcom/fonbet/top/commons/ui/data/TopSection;

    move-result-object p1

    return-object p1
.end method
