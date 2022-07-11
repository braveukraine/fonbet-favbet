.class public final synthetic Lh4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/a;->a:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lh4/a;->a:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/BetHistoryCasinoFilterFragment;->openProviderDropdown(Landroid/view/View;)V

    return-void
.end method
