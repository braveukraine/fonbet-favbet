.class public final synthetic Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/k0;->a:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/k0;->a:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;

    invoke-virtual {v0, p1}, Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;->setViewData(Lcom/betinvest/favbet3/menu/myprofile/document/view/adapter/DocumentFieldViewData;)V

    return-void
.end method
