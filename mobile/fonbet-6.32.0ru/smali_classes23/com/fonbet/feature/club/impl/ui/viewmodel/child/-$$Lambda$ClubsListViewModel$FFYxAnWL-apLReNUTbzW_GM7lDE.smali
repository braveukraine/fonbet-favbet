.class public final synthetic Lcom/fonbet/feature/club/impl/ui/viewmodel/child/-$$Lambda$ClubsListViewModel$FFYxAnWL-apLReNUTbzW_GM7lDE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/-$$Lambda$ClubsListViewModel$FFYxAnWL-apLReNUTbzW_GM7lDE;->f$0:Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/-$$Lambda$ClubsListViewModel$FFYxAnWL-apLReNUTbzW_GM7lDE;->f$0:Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;

    check-cast p1, Lcom/fonbet/feature/club/commons/ui/domain/Clubs;

    invoke-static {v0, p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;->lambda$FFYxAnWL-apLReNUTbzW_GM7lDE(Lcom/fonbet/feature/club/impl/ui/viewmodel/child/ClubsListViewModel;Lcom/fonbet/feature/club/commons/ui/domain/Clubs;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
