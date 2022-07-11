.class public final synthetic Lp6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/a;->a:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp6/a;->a:Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/SelfExclusionListEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;->h(Lcom/betinvest/favbet3/menu/responsiblegambling/selfexclusion/viewmodel/SelfExclusionViewModel;Lcom/betinvest/favbet3/repository/entity/SelfExclusionListEntity;)V

    return-void
.end method
