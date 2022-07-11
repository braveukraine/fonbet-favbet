.class public final synthetic Lg2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg2/c;->a:Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeDialog;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lg2/c;->a:Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeDialog;

    check-cast p1, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeDialog;->b(Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeDialog;Lcom/betinvest/favbet3/betslip/change/ChangeServiceTypeAction;)V

    return-void
.end method
