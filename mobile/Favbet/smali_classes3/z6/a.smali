.class public final synthetic Lz6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/a;->a:Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lz6/a;->a:Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;

    check-cast p1, Lcom/betinvest/favbet3/core/BottomNavigationItemType;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;->j(Lcom/betinvest/favbet3/navigation/viewmodel/BottomTabsViewModel;Lcom/betinvest/favbet3/core/BottomNavigationItemType;)V

    return-void
.end method
