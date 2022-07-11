.class public final synthetic Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$MuM3FRgcC1gSCttUAGDFTWRDUog;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$MuM3FRgcC1gSCttUAGDFTWRDUog;->f$0:Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/event/impl/ui/viewmodel/-$$Lambda$EventViewModel$MuM3FRgcC1gSCttUAGDFTWRDUog;->f$0:Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;->lambda$MuM3FRgcC1gSCttUAGDFTWRDUog(Lcom/fonbet/event/impl/ui/viewmodel/EventViewModel;Ljava/lang/Long;)Lio/reactivex/ObservableSource;

    move-result-object p1

    return-object p1
.end method
