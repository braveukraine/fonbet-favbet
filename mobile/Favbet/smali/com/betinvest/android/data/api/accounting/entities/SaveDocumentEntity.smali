.class public Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public cashdesk:Ljava/lang/String;

.field public citizenship:Ljava/lang/String;

.field public doc_date:Ljava/lang/String;

.field public doc_number:Ljava/lang/String;

.field public doc_place:Ljava/lang/String;

.field public document_type_id:Ljava/lang/String;

.field public error:Ljava/lang/String;

.field private error_code:Ljava/lang/String;

.field public response:Ljava/lang/String;

.field public user_id:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getError_code()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;->error_code:Ljava/lang/String;

    return-object v0
.end method

.method public setError_code(Ljava/lang/Object;)V
    .locals 1

    .line 1
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;->error_code:Ljava/lang/String;

    goto :goto_0

    .line 3
    :cond_0
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_2

    .line 4
    check-cast p1, Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;->error_code:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/betinvest/android/data/api/accounting/entities/SaveDocumentEntity;->error_code:Ljava/lang/String;

    :cond_2
    :goto_0
    return-void
.end method
