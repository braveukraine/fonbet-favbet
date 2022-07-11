.class public final synthetic Ll6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;

.field public final synthetic b:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6/a;->a:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;

    iput-object p2, p0, Ll6/a;->b:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Ll6/a;->a:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;

    iget-object v1, p0, Ll6/a;->b:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;

    check-cast p1, Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryResponse;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;->a(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/SessionHistoryRepository;Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/network/dto/SessionHistoryParam;Lcom/betinvest/android/data/api/frontendapi/dto/response/SessionHistoryResponse;)V

    return-void
.end method
