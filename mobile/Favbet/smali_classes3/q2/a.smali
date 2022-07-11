.class public final synthetic Lq2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq2/a;->a:Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewController;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lq2/a;->a:Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewController;

    check-cast p1, Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewController;->a(Lcom/betinvest/favbet3/common/toolbar/ToolbarAccountViewController;Lcom/betinvest/favbet3/betslip/ToolbarAccountViewData;)V

    return-void
.end method
