.class public final synthetic Ln7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln7/a;->a:Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ln7/a;->a:Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;

    check-cast p1, Lcom/betinvest/favbet3/common/basket/QuickBetCondition;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/sportsbook/base/QuickBetAwareFragment;->handleQuickBetState(Lcom/betinvest/favbet3/common/basket/QuickBetCondition;)V

    return-void
.end method
