.class public final synthetic Le2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;

.field public final synthetic b:Lcom/betinvest/android/ui/presentation/virtualsport/repository/wrapper/VirtualSportGameListWrapper;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;Lcom/betinvest/android/ui/presentation/virtualsport/repository/wrapper/VirtualSportGameListWrapper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le2/c;->a:Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;

    iput-object p2, p0, Le2/c;->b:Lcom/betinvest/android/ui/presentation/virtualsport/repository/wrapper/VirtualSportGameListWrapper;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Le2/c;->a:Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;

    iget-object v1, p0, Le2/c;->b:Lcom/betinvest/android/ui/presentation/virtualsport/repository/wrapper/VirtualSportGameListWrapper;

    check-cast p1, Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/AllVirtualSportGamesResponse;

    invoke-static {v0, v1, p1}, Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;->b(Lcom/betinvest/android/ui/presentation/virtualsport/repository/VirtualSportRepository;Lcom/betinvest/android/ui/presentation/virtualsport/repository/wrapper/VirtualSportGameListWrapper;Lcom/betinvest/android/ui/presentation/virtualsport/service/dto/response/AllVirtualSportGamesResponse;)V

    return-void
.end method
