.class public final synthetic Lcom/betinvest/favbet3/repository/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/j;->a:Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/j;->a:Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;

    check-cast p1, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository$EventDetailMarketsResponse;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;->a(Lcom/betinvest/favbet3/repository/BaseSingleEventRepository;Lcom/betinvest/favbet3/repository/BaseSingleEventRepository$EventDetailMarketsResponse;)V

    return-void
.end method
