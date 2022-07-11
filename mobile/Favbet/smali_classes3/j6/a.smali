.class public final synthetic Lj6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewmodel/SessionHistoryFilterViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewmodel/SessionHistoryFilterViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj6/a;->a:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewmodel/SessionHistoryFilterViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lj6/a;->a:Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewmodel/SessionHistoryFilterViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewmodel/SessionHistoryFilterViewModel;->g(Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewmodel/SessionHistoryFilterViewModel;Lcom/betinvest/favbet3/menu/myprofile/sessionhistory/filter/viewdata/SessionHistoryFilterViewData;)V

    return-void
.end method
