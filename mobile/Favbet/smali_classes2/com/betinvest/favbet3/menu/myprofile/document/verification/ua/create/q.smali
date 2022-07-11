.class public final synthetic Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/q;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/q;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    check-cast p1, Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;->m(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;Lcom/betinvest/favbet3/common/viewdata/DatePickerResult;)V

    return-void
.end method
