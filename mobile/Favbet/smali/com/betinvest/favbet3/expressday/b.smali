.class public final synthetic Lcom/betinvest/favbet3/expressday/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/expressday/ExpressDayFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/expressday/b;->a:Lcom/betinvest/favbet3/expressday/ExpressDayFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/expressday/b;->a:Lcom/betinvest/favbet3/expressday/ExpressDayFragment;

    check-cast p1, Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/expressday/ExpressDayFragment;->D(Lcom/betinvest/favbet3/expressday/ExpressDayFragment;Lcom/betinvest/favbet3/common/viewdata/FavbetButtonViewData;)V

    return-void
.end method
