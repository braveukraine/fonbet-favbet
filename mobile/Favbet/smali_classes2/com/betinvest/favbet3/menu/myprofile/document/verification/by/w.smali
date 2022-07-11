.class public final synthetic Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/d;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/w;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    iput-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/w;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/w;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/w;->b:Ljava/lang/String;

    check-cast p1, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;

    invoke-static {v0, v1, p1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->j(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;Ljava/lang/String;Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;)V

    return-void
.end method
