.class public final synthetic Lcom/betinvest/favbet3/menu/information/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/information/InformationViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/information/InformationViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/information/e;->a:Lcom/betinvest/favbet3/menu/information/InformationViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/information/e;->a:Lcom/betinvest/favbet3/menu/information/InformationViewModel;

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/InformationListEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/information/InformationViewModel;->h(Lcom/betinvest/favbet3/menu/information/InformationViewModel;Lcom/betinvest/favbet3/repository/entity/InformationListEntity;)V

    return-void
.end method
