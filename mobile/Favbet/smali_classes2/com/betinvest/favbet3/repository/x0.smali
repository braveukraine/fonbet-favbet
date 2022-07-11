.class public final synthetic Lcom/betinvest/favbet3/repository/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/x0;->a:Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/x0;->a:Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;

    check-cast p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;->a(Lcom/betinvest/favbet3/repository/EuroSpecialEventsRepository;Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;)V

    return-void
.end method
