.class public final synthetic Lcom/betinvest/favbet3/repository/m2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/SportTournamentsRepository;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/SportTournamentsRepository;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/m2;->a:Lcom/betinvest/favbet3/repository/SportTournamentsRepository;

    iput p2, p0, Lcom/betinvest/favbet3/repository/m2;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/m2;->a:Lcom/betinvest/favbet3/repository/SportTournamentsRepository;

    iget v1, p0, Lcom/betinvest/favbet3/repository/m2;->b:I

    check-cast p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentListResponse;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/repository/SportTournamentsRepository;->a(Lcom/betinvest/favbet3/repository/SportTournamentsRepository;ILcom/betinvest/android/data/api/frontendapi2/dto/response/TournamentListResponse;)V

    return-void
.end method
