.class public final synthetic Lcom/betinvest/favbet3/registration/partners/hr/step3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/d;->a:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/hr/step3/d;->a:Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;

    check-cast p1, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewData;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;->f(Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3Controller;Lcom/betinvest/favbet3/registration/partners/hr/step3/HrStep3ViewData;)V

    return-void
.end method