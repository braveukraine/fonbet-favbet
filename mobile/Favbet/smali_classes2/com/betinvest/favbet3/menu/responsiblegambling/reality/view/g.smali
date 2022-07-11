.class public final synthetic Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/g;->a:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/g;->a:Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/RealityCheckListEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;->g(Lcom/betinvest/favbet3/menu/responsiblegambling/reality/view/RealityCheckViewModel;Lcom/betinvest/favbet3/repository/entity/RealityCheckListEntity;)V

    return-void
.end method
