.class public final synthetic Lcom/betinvest/favbet3/menu/balance/deposits/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/balance/deposits/f;->a:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/balance/deposits/f;->a:Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;

    check-cast p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/menu/balance/deposits/BalanceRedirectActivity;->onToolbarViewAction(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewAction;)V

    return-void
.end method
