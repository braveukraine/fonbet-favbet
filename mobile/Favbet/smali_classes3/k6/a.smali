.class public final synthetic Lk6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk6/a;->a:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lk6/a;->a:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;->g(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewmodel/SessionHistoryViewModel;Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/repository/entity/SessionHistoryEntity;)V

    return-void
.end method
