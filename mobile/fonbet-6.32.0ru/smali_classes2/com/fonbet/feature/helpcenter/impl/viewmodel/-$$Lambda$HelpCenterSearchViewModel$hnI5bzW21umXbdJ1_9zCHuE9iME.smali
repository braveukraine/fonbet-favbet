.class public final synthetic Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$hnI5bzW21umXbdJ1_9zCHuE9iME;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$hnI5bzW21umXbdJ1_9zCHuE9iME;->f$0:Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/helpcenter/impl/viewmodel/-$$Lambda$HelpCenterSearchViewModel$hnI5bzW21umXbdJ1_9zCHuE9iME;->f$0:Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Lcom/fonbet/feature/helpcenter/impl/viewmodel/HelpCenterSearchViewModel;->lambda$hnI5bzW21umXbdJ1_9zCHuE9iME(Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;Ljava/lang/Long;)Lcom/fonbet/feature/helpcenter/impl/viewmodel/data/SearchRequest;

    move-result-object p1

    return-object p1
.end method
