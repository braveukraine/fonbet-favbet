.class public final synthetic Lcom/betinvest/favbet3/betslip/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# static fields
.field public static final synthetic a:Lcom/betinvest/favbet3/betslip/z1;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/betinvest/favbet3/betslip/z1;

    invoke-direct {v0}, Lcom/betinvest/favbet3/betslip/z1;-><init>()V

    sput-object v0, Lcom/betinvest/favbet3/betslip/z1;->a:Lcom/betinvest/favbet3/betslip/z1;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;

    invoke-static {p1}, Lcom/betinvest/favbet3/betslip/BetslipViewModel;->q(Lcom/betinvest/favbet3/common/toolbar/ToolbarViewData;)V

    return-void
.end method
