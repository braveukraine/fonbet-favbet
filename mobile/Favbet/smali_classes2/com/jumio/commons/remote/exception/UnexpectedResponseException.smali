.class public Lcom/jumio/commons/remote/exception/UnexpectedResponseException;
.super Ljava/io/IOException;
.source "SourceFile"


# static fields
.field public static final STATUS_CODE_OK:I = 0xc8

.field public static final STATUS_CODE_UNAUTHORIZED:I = 0x191

.field private static final serialVersionUID:J = 0x7a2049942a64360cL


# instance fields
.field private message:Ljava/lang/String;

.field private statusCode:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;->statusCode:I

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;->message:Ljava/lang/String;

    .line 4
    iput p1, p0, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;->statusCode:I

    .line 5
    iput-object p2, p0, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;->message:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;->message:Ljava/lang/String;

    return-object v0
.end method

.method public getStatusCode()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;->statusCode:I

    return v0
.end method

.method public isHttpOk()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;->statusCode:I

    const/16 v1, 0xc8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isHttpUnauthorized()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;->statusCode:I

    const/16 v1, 0x191

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setStatusCode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/jumio/commons/remote/exception/UnexpectedResponseException;->statusCode:I

    return-void
.end method
