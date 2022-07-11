.class public Lcom/jumio/sdk/exception/JumioError;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field private call:I

.field private detailCode:I

.field private errorCase:Lcom/jumio/sdk/exception/JumioErrorCase;


# direct methods
.method public constructor <init>(Lcom/jumio/sdk/exception/JumioErrorCase;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v0}, Lcom/jumio/sdk/exception/JumioError;-><init>(Lcom/jumio/sdk/exception/JumioErrorCase;II)V

    return-void
.end method

.method public constructor <init>(Lcom/jumio/sdk/exception/JumioErrorCase;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/jumio/sdk/exception/JumioError;->errorCase:Lcom/jumio/sdk/exception/JumioErrorCase;

    .line 4
    iput p2, p0, Lcom/jumio/sdk/exception/JumioError;->call:I

    .line 5
    iput p3, p0, Lcom/jumio/sdk/exception/JumioError;->detailCode:I

    return-void
.end method


# virtual methods
.method public getErrorCode()Ljava/lang/String;
    .locals 4

    .line 1
    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/jumio/sdk/exception/JumioError;->errorCase:Lcom/jumio/sdk/exception/JumioErrorCase;

    invoke-interface {v2}, Lcom/jumio/sdk/exception/JumioErrorCase;->code()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget v2, p0, Lcom/jumio/sdk/exception/JumioError;->call:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    iget v2, p0, Lcom/jumio/sdk/exception/JumioError;->detailCode:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const-string v2, "%s%d%04d"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLocalizedError(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/jumio/sdk/exception/JumioError;->errorCase:Lcom/jumio/sdk/exception/JumioErrorCase;

    invoke-interface {v1}, Lcom/jumio/sdk/exception/JumioErrorCase;->message()I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/jumio/sdk/exception/JumioError;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public isErrorCase(Lcom/jumio/sdk/exception/JumioErrorCase;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/exception/JumioError;->errorCase:Lcom/jumio/sdk/exception/JumioErrorCase;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public isRetryable()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/sdk/exception/JumioError;->errorCase:Lcom/jumio/sdk/exception/JumioErrorCase;

    invoke-interface {v0}, Lcom/jumio/sdk/exception/JumioErrorCase;->retry()Z

    move-result v0

    return v0
.end method
