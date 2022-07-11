.class public final synthetic Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/i;->a:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/i;->a:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemViewAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;->G(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitFragment;Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/period/PeriodItemViewAction;)V

    return-void
.end method
