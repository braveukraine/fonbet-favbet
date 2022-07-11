.class public final synthetic Lcom/betinvest/favbet3/registration/partners/ua/shortreg/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/favbet3/registration/partners/RegistrationFinishService$RegistrationFinishCallBack;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/v;->a:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    return-void
.end method


# virtual methods
.method public final finishResult(Z)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/v;->a:Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;->i(Lcom/betinvest/favbet3/registration/partners/ua/shortreg/UaShortViewModel;Z)V

    return-void
.end method
