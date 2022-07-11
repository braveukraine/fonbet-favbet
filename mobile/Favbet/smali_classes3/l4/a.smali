.class public final synthetic Ll4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/a;->a:Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ll4/a;->a:Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;->h(Lcom/betinvest/favbet3/menu/bethistory/ostalo/viewmodel/OstaloBetHistoryViewModel;Lcom/betinvest/favbet3/menu/bethistory/repository/entity/OstaloBetHistoryEntity;)V

    return-void
.end method
