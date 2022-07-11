.class public final synthetic Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$FzNzwlbBUCvL3RoUxFgQTPhwhCw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/api/data/Resource;

.field public final synthetic f$1:Lcom/fonbet/core/api/data/Resource;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$FzNzwlbBUCvL3RoUxFgQTPhwhCw;->f$0:Lcom/fonbet/core/api/data/Resource;

    iput-object p2, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$FzNzwlbBUCvL3RoUxFgQTPhwhCw;->f$1:Lcom/fonbet/core/api/data/Resource;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$FzNzwlbBUCvL3RoUxFgQTPhwhCw;->f$0:Lcom/fonbet/core/api/data/Resource;

    iget-object v1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterViewModel$FzNzwlbBUCvL3RoUxFgQTPhwhCw;->f$1:Lcom/fonbet/core/api/data/Resource;

    check-cast p1, Lcom/fonbet/core/api/data/Resource;

    invoke-static {v0, v1, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterViewModel;->lambda$FzNzwlbBUCvL3RoUxFgQTPhwhCw(Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;Lcom/fonbet/core/api/data/Resource;)Lkotlin/Triple;

    move-result-object p1

    return-object p1
.end method
