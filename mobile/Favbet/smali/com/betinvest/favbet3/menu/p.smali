.class public final synthetic Lcom/betinvest/favbet3/menu/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/MenuFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/MenuFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/p;->a:Lcom/betinvest/favbet3/menu/MenuFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/p;->a:Lcom/betinvest/favbet3/menu/MenuFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/MenuFragment;->F(Lcom/betinvest/favbet3/menu/MenuFragment;Lcom/betinvest/favbet3/menu/panel/viewdata/MenuToolbarViewData;)V

    return-void
.end method
