.class public final synthetic Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;

.field public final synthetic b:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/a;->a:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;

    iput-object p2, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/a;->b:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/a;->a:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/a;->b:Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;

    invoke-static {v0, v1, p1, p2}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;->b(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/items/LimitItemViewHolder;Lcom/betinvest/favbet3/databinding/ResponsibleGamblingLimitItemLayoutBinding;Landroid/view/View;Z)V

    return-void
.end method
