.class public final synthetic Lc7/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/betinvest/android/core/binding/ViewActionListener;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeDropdownDialog;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeDropdownDialog;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc7/a;->a:Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeDropdownDialog;

    return-void
.end method


# virtual methods
.method public final onViewAction(Lcom/betinvest/android/core/binding/ViewAction;)V
    .locals 1

    iget-object v0, p0, Lc7/a;->a:Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeDropdownDialog;

    check-cast p1, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeDropdownItemAction;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeDropdownDialog;->a(Lcom/betinvest/favbet3/registration/dropdown/document_type_hr/HrDocumentTypeDropdownDialog;Lcom/betinvest/android/core/binding/ViewAction;)V

    return-void
.end method
