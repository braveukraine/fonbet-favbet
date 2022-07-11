.class public final synthetic Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$ASeeELyg-hl1QEOEMfacBtPnVXc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

.field public final synthetic f$1:Ljava/util/Collection;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$ASeeELyg-hl1QEOEMfacBtPnVXc;->f$0:Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

    iput-object p2, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$ASeeELyg-hl1QEOEMfacBtPnVXc;->f$1:Ljava/util/Collection;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$ASeeELyg-hl1QEOEMfacBtPnVXc;->f$0:Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;

    iget-object v1, p0, Lcom/fonbet/line/impl/fon/ui/viewmodel/-$$Lambda$LineViewModel$ASeeELyg-hl1QEOEMfacBtPnVXc;->f$1:Ljava/util/Collection;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, v1, p1}, Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;->lambda$ASeeELyg-hl1QEOEMfacBtPnVXc(Lcom/fonbet/line/impl/fon/ui/viewmodel/LineViewModel;Ljava/util/Collection;Lcom/fonbet/core/api/data/Resource;)Lcom/fonbet/core/api/data/Resource;

    move-result-object p1

    return-object p1
.end method
