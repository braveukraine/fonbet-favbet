.class public final synthetic Lcom/betinvest/favbet3/registration/partners/ua/shortreg/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/integrations/betslip/ActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/h;->a:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;

    return-void
.end method


# virtual methods
.method public final onAction(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/h;->a:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;

    check-cast p1, Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;->l(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortRegistrationController;Lcom/betinvest/favbet3/registration/entity/TermsAndConditionPageEntity;)V

    return-void
.end method
