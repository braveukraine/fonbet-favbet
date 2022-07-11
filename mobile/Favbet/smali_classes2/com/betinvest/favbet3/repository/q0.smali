.class public final synthetic Lcom/betinvest/favbet3/repository/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/repository/ClubHistoryRepository;

.field public final synthetic b:Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/repository/ClubHistoryRepository;Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/repository/q0;->a:Lcom/betinvest/favbet3/repository/ClubHistoryRepository;

    iput-object p2, p0, Lcom/betinvest/favbet3/repository/q0;->b:Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/q0;->a:Lcom/betinvest/favbet3/repository/ClubHistoryRepository;

    iget-object v1, p0, Lcom/betinvest/favbet3/repository/q0;->b:Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;

    check-cast p1, Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/repository/ClubHistoryRepository;->a(Lcom/betinvest/favbet3/repository/ClubHistoryRepository;Lcom/betinvest/favbet3/repository/rest/services/params/ClubHistoryParam;Lcom/betinvest/android/data/api/accounting/entities/history/HistoryEntity;)V

    return-void
.end method
