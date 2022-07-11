.class public final synthetic Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/d;->a:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/d;->a:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryPanel;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/SessionHistoryFragment;->updateItemList(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/history/viewdata/SessionHistoryPanel;)V

    return-void
.end method
