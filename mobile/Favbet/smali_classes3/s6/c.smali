.class public final synthetic Ls6/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls6/c;->a:Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Ls6/c;->a:Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/results/sportfilter/ResultsSportFilterFragment;->openTournamentDropdown(Landroid/view/View;)V

    return-void
.end method
