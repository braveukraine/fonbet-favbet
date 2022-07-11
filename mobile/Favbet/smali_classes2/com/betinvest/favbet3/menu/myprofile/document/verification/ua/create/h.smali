.class public final synthetic Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/h;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/h;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;->C(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentFragment;Lcom/betinvest/favbet3/menu/myprofile/document/common/action/DocumentAction;)V

    return-void
.end method
