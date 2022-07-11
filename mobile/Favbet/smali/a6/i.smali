.class public final synthetic La6/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6/i;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, La6/i;->a:Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;

    check-cast p1, Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;->g(Lcom/betinvest/favbet3/menu/myprofile/personaldetail/partners/old/PersonalDetailViewModel;Lcom/betinvest/favbet3/repository/entity/PhoneNumberEntity;)V

    return-void
.end method
