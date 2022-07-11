.class public final synthetic Lcom/betinvest/favbet3/betslip/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/android/core/recycler/DataAdapter;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/android/core/recycler/DataAdapter;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/b;->a:Lcom/betinvest/android/core/recycler/DataAdapter;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/b;->a:Lcom/betinvest/android/core/recycler/DataAdapter;

    check-cast p1, Ljava/util/List;

    invoke-interface {v0, p1}, Lcom/betinvest/android/core/recycler/DataAdapter;->applyData(Ljava/util/List;)V

    return-void
.end method
