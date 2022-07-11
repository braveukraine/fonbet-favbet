.class public final synthetic Lcom/fonbet/core/ui/view/activity/-$$Lambda$BaseWorkerActivity$Y2JglKRzmEeuSBXTocE1lECxcB8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/core/ui/view/activity/-$$Lambda$BaseWorkerActivity$Y2JglKRzmEeuSBXTocE1lECxcB8;->f$0:Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/core/ui/view/activity/-$$Lambda$BaseWorkerActivity$Y2JglKRzmEeuSBXTocE1lECxcB8;->f$0:Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;->lambda$Y2JglKRzmEeuSBXTocE1lECxcB8(Lcom/fonbet/core/ui/view/activity/BaseWorkerActivity;Ljava/lang/Boolean;)Lio/reactivex/CompletableSource;

    move-result-object p1

    return-object p1
.end method
