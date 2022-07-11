.class public final synthetic Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/q;->a:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/ua/q;->a:Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/UaMyProfilePersonalDetailsPhoneWithVerificationLayoutBinding;->setCodeViewData(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/phone/ConfirmCodeViewData;)V

    return-void
.end method
