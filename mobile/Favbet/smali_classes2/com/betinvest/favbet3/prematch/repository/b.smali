.class public final synthetic Lcom/betinvest/favbet3/prematch/repository/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/prematch/repository/b;->a:Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/b;->a:Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;

    check-cast p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/TopEventListBySportResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->a(Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;Lcom/betinvest/android/data/api/frontendapi/dto/response/TopEventListBySportResponse;)V

    return-void
.end method
