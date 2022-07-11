.class public final synthetic Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$vv7ltSS697o0ioA69gl6-xQVdbA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lio/reactivex/functions/Consumer;


# instance fields
.field public final synthetic f$0:Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$vv7ltSS697o0ioA69gl6-xQVdbA;->f$0:Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/fonbet/feature/club/impl/ui/viewmodel/-$$Lambda$ClubsViewModel$vv7ltSS697o0ioA69gl6-xQVdbA;->f$0:Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;

    check-cast p1, Lcom/fonbet/feature/club/commons/ui/domain/Clubs;

    invoke-static {v0, p1}, Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;->lambda$vv7ltSS697o0ioA69gl6-xQVdbA(Lcom/fonbet/feature/club/impl/ui/viewmodel/ClubsViewModel;Lcom/fonbet/feature/club/commons/ui/domain/Clubs;)V

    return-void
.end method
