.class public final synthetic Lcom/betinvest/favbet3/virtualsport/category/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/virtualsport/category/q;->a:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/virtualsport/category/q;->a:Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;

    check-cast p1, Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;->m(Lcom/betinvest/favbet3/virtualsport/category/VirtualCategoryViewModel;Lcom/betinvest/favbet3/virtualsport/repository/entity/ProviderMenuGameListEntity;)V

    return-void
.end method
