.class public final synthetic Lq2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/d;->a:Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq2/d;->a:Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;->h(Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewModel;Lcom/betinvest/favbet3/menu/balance/pre_wagering_bonus_unds/repository/PreWageringBonusFundsEntity;)V

    return-void
.end method
