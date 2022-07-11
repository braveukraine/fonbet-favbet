.class public final synthetic Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;

.field public final synthetic b:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/i0;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;

    iput-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/i0;->b:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/i0;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/i0;->b:Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;

    invoke-static {v0, v1, p1, p2}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;->m(Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/DocumentEditModeController;Lcom/betinvest/favbet3/menu/myprofile/document/verification/ua/create/CreateDocumentViewModel;Landroid/view/View;Z)V

    return-void
.end method
