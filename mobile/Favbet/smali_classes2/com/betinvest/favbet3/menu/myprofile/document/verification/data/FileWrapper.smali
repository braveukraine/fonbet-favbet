.class public Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private mimeType:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private size:J

.field private uri:Landroid/net/Uri;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getMimeType()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;->mimeType:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;->size:J

    return-wide v0
.end method

.method public getUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;->uri:Landroid/net/Uri;

    return-object v0
.end method

.method public setMimeType(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;->mimeType:Ljava/lang/String;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;->name:Ljava/lang/String;

    return-void
.end method

.method public setSize(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;->size:J

    return-void
.end method

.method public setUri(Landroid/net/Uri;)Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/menu/myprofile/document/verification/data/FileWrapper;->uri:Landroid/net/Uri;

    return-object p0
.end method
