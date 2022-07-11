.class public Lcom/jumio/nv/models/InitiateModel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/StaticModel;


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "InitiateModel"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAccountId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/InitiateModel;->b:Ljava/lang/String;

    return-object v0
.end method

.method public getJumioScanRef()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/models/InitiateModel;->a:Ljava/lang/String;

    return-object v0
.end method

.method public setAccountId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/InitiateModel;->b:Ljava/lang/String;

    return-void
.end method

.method public setJumioScanRef(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jumio/nv/models/InitiateModel;->a:Ljava/lang/String;

    return-void
.end method
