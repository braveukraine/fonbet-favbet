.class public final synthetic Lcom/betinvest/favbet3/repository/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/MarketGroupsRepository;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/MarketGroupsRepository;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/q1;->a:Lcom/betinvest/favbet3/repository/MarketGroupsRepository;

    iput p2, p0, Lcom/betinvest/favbet3/repository/q1;->b:I

    iput p3, p0, Lcom/betinvest/favbet3/repository/q1;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/q1;->a:Lcom/betinvest/favbet3/repository/MarketGroupsRepository;

    iget v1, p0, Lcom/betinvest/favbet3/repository/q1;->b:I

    iget v2, p0, Lcom/betinvest/favbet3/repository/q1;->c:I

    check-cast p1, Lcom/betinvest/android/data/api/frontend_api2/entities/MarketGroupGetEntity;

    invoke-static {v0, v1, v2, p1}, Lcom/betinvest/favbet3/repository/MarketGroupsRepository;->a(Lcom/betinvest/favbet3/repository/MarketGroupsRepository;IILcom/betinvest/android/data/api/frontend_api2/entities/MarketGroupGetEntity;)V

    return-void
.end method
