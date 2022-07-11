.class public abstract Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;
.super Landroidx/databinding/ViewDataBinding;
.source "SourceFile"


# instance fields
.field public final docExpirationDatePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldDateListItemLayoutBinding;

.field public final docIssueDatePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldDateListItemLayoutBinding;

.field public final docNumberPanel:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

.field public final docPlacePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

.field public final docTypePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;

.field public final nationalityPanel:Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;

.field public final pinPanel:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroid/view/View;ILcom/betinvest/favbet3/databinding/DocumentFieldDateListItemLayoutBinding;Lcom/betinvest/favbet3/databinding/DocumentFieldDateListItemLayoutBinding;Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    .line 2
    iput-object p4, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docExpirationDatePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldDateListItemLayoutBinding;

    .line 3
    iput-object p5, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docIssueDatePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldDateListItemLayoutBinding;

    .line 4
    iput-object p6, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docNumberPanel:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

    .line 5
    iput-object p7, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docPlacePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

    .line 6
    iput-object p8, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->docTypePanel:Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;

    .line 7
    iput-object p9, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->nationalityPanel:Lcom/betinvest/favbet3/databinding/DocumentFieldDropDownListItemLayoutBinding;

    .line 8
    iput-object p10, p0, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->pinPanel:Lcom/betinvest/favbet3/databinding/DocumentFieldTextListItemLayoutBinding;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static bind(Landroid/view/View;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->document_fields_edit_mode_panel_layout:I

    invoke-static {p1, p0, v0}, Landroidx/databinding/ViewDataBinding;->bind(Ljava/lang/Object;Landroid/view/View;I)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;
    .locals 1

    .line 3
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;
    .locals 1

    .line 1
    invoke-static {}, Landroidx/databinding/g;->d()Landroidx/databinding/f;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;ZLjava/lang/Object;)Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    sget v0, Lcom/betinvest/favbet3/R$layout;->document_fields_edit_mode_panel_layout:I

    invoke-static {p0, v0, p1, p2, p3}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Ljava/lang/Object;)Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    sget v0, Lcom/betinvest/favbet3/R$layout;->document_fields_edit_mode_panel_layout:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/databinding/ViewDataBinding;->inflateInternal(Landroid/view/LayoutInflater;ILandroid/view/ViewGroup;ZLjava/lang/Object;)Landroidx/databinding/ViewDataBinding;

    move-result-object p0

    check-cast p0, Lcom/betinvest/favbet3/databinding/DocumentFieldsEditModePanelLayoutBinding;

    return-object p0
.end method
