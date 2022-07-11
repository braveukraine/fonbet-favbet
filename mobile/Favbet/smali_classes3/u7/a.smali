.class public final synthetic Lu7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7/a;->a:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodDialog;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lu7/a;->a:Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodDialog;

    check-cast p1, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodDialog;->a(Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodDialog;Lcom/betinvest/favbet3/sportsbook/prematch/tournaments/filter/period/ChangePeriodAction;)V

    return-void
.end method
