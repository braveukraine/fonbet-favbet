.class public final synthetic Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/r;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/r;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;

    invoke-static {v0, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->g(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;Lcom/betinvest/favbet3/menu/myprofile/document/common/type/DocumentType;)V

    return-void
.end method
