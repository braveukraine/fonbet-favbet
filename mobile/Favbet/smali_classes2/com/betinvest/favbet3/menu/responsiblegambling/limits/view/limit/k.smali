.class public final synthetic Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/k;->a:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/k;->a:Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/LimitListEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;->i(Lcom/betinvest/favbet3/menu/responsiblegambling/limits/view/limit/LimitViewModel;Lcom/betinvest/favbet3/repository/entity/LimitListEntity;)V

    return-void
.end method
