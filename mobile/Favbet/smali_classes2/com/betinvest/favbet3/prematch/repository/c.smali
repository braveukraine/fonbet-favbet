.class public final synthetic Lcom/betinvest/favbet3/prematch/repository/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/prematch/repository/c;->a:Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;

    iput p2, p0, Lcom/betinvest/favbet3/prematch/repository/c;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/prematch/repository/c;->a:Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;

    iget v1, p0, Lcom/betinvest/favbet3/prematch/repository/c;->b:I

    check-cast p1, Lcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;->b(Lcom/betinvest/favbet3/prematch/repository/PreMatchEventsRepository;ILcom/betinvest/android/data/api/frontendapi2/dto/response/EventListResponse;)V

    return-void
.end method
