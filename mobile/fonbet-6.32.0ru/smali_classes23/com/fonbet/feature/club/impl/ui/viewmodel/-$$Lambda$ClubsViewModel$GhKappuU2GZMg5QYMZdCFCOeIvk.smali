.class public final synthetic Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$GhKappuU2GZMg5QYMZdCFCOeIvk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Function;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$GhKappuU2GZMg5QYMZdCFCOeIvk;->f$0:Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$GhKappuU2GZMg5QYMZdCFCOeIvk;->f$0:Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->lambda$GhKappuU2GZMg5QYMZdCFCOeIvk(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;Ljava/util/List;)Lcom/fonbet/feature/club/commons/ui/domain/Clubs;

    move-result-object p1

    return-object p1
.end method
