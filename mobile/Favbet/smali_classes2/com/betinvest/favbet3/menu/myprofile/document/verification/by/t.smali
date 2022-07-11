.class public final synthetic Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

.field public final synthetic b:Landroid/net/Uri;


# direct methods
.method public synthetic constructor <init>(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/t;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    iput-object p2, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/t;->b:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/t;->a:Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;

    iget-object v1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/t;->b:Landroid/net/Uri;

    invoke-static {v0, v1}, Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;->l(Lcom/betinvest/favbet3/menu/myprofile/document/verification/by/UploadByDocumentViewModel;Landroid/net/Uri;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;

    move-result-object v0

    return-object v0
.end method
