.class public final synthetic Ld4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;

.field public final synthetic b:Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld4/a;->a:Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;

    iput-object p2, p0, Ld4/a;->b:Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ld4/a;->a:Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;

    iget-object v1, p0, Ld4/a;->b:Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;->a(Lcom/betinvest/favbet3/menu/balance/repository/BalanceHistoryRepository;Lcom/betinvest/favbet3/menu/balance/repository/param/BalanceHistoryParam;Lcom/betinvest/android/data/api/accounting/entities/history/BalanceHistoryResponse;)V

    return-void
.end method
