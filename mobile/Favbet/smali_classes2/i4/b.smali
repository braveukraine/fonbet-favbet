.class public final synthetic Li4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/dropdown/ProviderCasinoFilterDropdownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/dropdown/ProviderCasinoFilterDropdownDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li4/b;->a:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/dropdown/ProviderCasinoFilterDropdownDialog;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Li4/b;->a:Lcom/betinvest/favbet3/menu/bethistory/casinofilter/dropdown/ProviderCasinoFilterDropdownDialog;

    check-cast p1, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/dropdown/CasinoFilterDropdownViewAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/bethistory/casinofilter/dropdown/ProviderCasinoFilterDropdownDialog;->b(Lcom/betinvest/favbet3/menu/bethistory/casinofilter/dropdown/ProviderCasinoFilterDropdownDialog;Lcom/betinvest/favbet3/menu/bethistory/casinofilter/dropdown/CasinoFilterDropdownViewAction;)V

    return-void
.end method
