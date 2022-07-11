.class public Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;
.super Lcj/d0;
.source "SourceFile"


# instance fields
.field private bufferedSource:Lpj/e;

.field private final progressListener:Lcom/betinvest/favbet3/repository/update/ProgressListener;

.field private final responseBody:Lcj/d0;


# direct methods
.method public constructor <init>(Lcj/d0;Lcom/betinvest/favbet3/repository/update/ProgressListener;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;->responseBody:Lcj/d0;

    .line 3
    iput-object p2, p0, Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;->progressListener:Lcom/betinvest/favbet3/repository/update/ProgressListener;

    return-void
.end method

.method public static synthetic access$000(Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;)Lcj/d0;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;->responseBody:Lcj/d0;

    return-object p0
.end method

.method public static synthetic access$100(Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;)Lcom/betinvest/favbet3/repository/update/ProgressListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;->progressListener:Lcom/betinvest/favbet3/repository/update/ProgressListener;

    return-object p0
.end method

.method private source(Lpj/s;)Lpj/s;
    .locals 1

    .line 4
    new-instance v0, Lcom/betinvest/favbet3/repository/update/ProgressResponseBody$1;

    invoke-direct {v0, p0, p1}, Lcom/betinvest/favbet3/repository/update/ProgressResponseBody$1;-><init>(Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;Lpj/s;)V

    return-object v0
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;->responseBody:Lcj/d0;

    invoke-virtual {v0}, Lcj/d0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcj/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;->responseBody:Lcj/d0;

    invoke-virtual {v0}, Lcj/d0;->contentType()Lcj/v;

    move-result-object v0

    return-object v0
.end method

.method public source()Lpj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;->bufferedSource:Lpj/e;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;->responseBody:Lcj/d0;

    invoke-virtual {v0}, Lcj/d0;->source()Lpj/e;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;->source(Lpj/s;)Lpj/s;

    move-result-object v0

    invoke-static {v0}, Lpj/l;->d(Lpj/s;)Lpj/e;

    move-result-object v0

    iput-object v0, p0, Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;->bufferedSource:Lpj/e;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;->bufferedSource:Lpj/e;

    return-object v0
.end method
