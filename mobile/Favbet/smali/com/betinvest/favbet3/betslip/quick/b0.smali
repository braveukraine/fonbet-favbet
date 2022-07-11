.class public final synthetic Lcom/betinvest/favbet3/betslip/quick/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/betslip/quick/b0;->a:Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/betinvest/favbet3/betslip/quick/b0;->a:Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;->U(Lcom/betinvest/favbet3/betslip/quick/QuickBetFragment;J)V

    return-void
.end method
