.class public final synthetic Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/j0;->a:Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/j0;->a:Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    return-void
.end method
