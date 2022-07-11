.class public Lcom/jumio/nv/data/templatematcher/TemplateLoadingException;
.super Ljava/lang/Exception;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x2f9ab839dd7d7801L


# instance fields
.field private mErrorCase:Lcom/jumio/nv/enums/NVErrorCase;


# direct methods
.method public constructor <init>(Lcom/jumio/nv/enums/NVErrorCase;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    .line 5
    iput-object p1, p0, Lcom/jumio/nv/data/templatematcher/TemplateLoadingException;->mErrorCase:Lcom/jumio/nv/enums/NVErrorCase;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Exception;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getErrorCase()Lcom/jumio/nv/enums/NVErrorCase;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/jumio/nv/data/templatematcher/TemplateLoadingException;->mErrorCase:Lcom/jumio/nv/enums/NVErrorCase;

    return-object v0
.end method
