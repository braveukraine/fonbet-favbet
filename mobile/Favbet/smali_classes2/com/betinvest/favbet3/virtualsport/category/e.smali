.class public final synthetic Lcom/betinvest/favbet3/virtualsport/category/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/e;->a:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/e;->a:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;

    check-cast p1, Lcom/betinvest/favbet3/virtualsport/category/viewdata/FavTvStreamViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;->L(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryFragment;Lcom/betinvest/favbet3/virtualsport/category/viewdata/FavTvStreamViewData;)V

    return-void
.end method
