.class Lcom/betinvest/favbet3/repository/update/ProgressResponseBody$1;
.super Lpj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;->source(Lpj/s;)Lpj/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;

.field public totalBytesRead:J


# direct methods
.method public constructor <init>(Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;Lpj/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/betinvest/favbet3/repository/update/ProgressResponseBody$1;->this$0:Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;

    invoke-direct {p0, p2}, Lpj/h;-><init>(Lpj/s;)V

    const-wide/16 p1, 0x0

    .line 2
    iput-wide p1, p0, Lcom/betinvest/favbet3/repository/update/ProgressResponseBody$1;->totalBytesRead:J

    return-void
.end method


# virtual methods
.method public read(Lpj/c;J)J
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lpj/h;->read(Lpj/c;J)J

    move-result-wide p1

    .line 2
    iget-wide v0, p0, Lcom/betinvest/favbet3/repository/update/ProgressResponseBody$1;->totalBytesRead:J

    const-wide/16 v2, -0x1

    cmp-long p3, p1, v2

    if-eqz p3, :cond_0

    move-wide v2, p1

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/betinvest/favbet3/repository/update/ProgressResponseBody$1;->totalBytesRead:J

    .line 3
    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/ProgressResponseBody$1;->this$0:Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;->access$100(Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;)Lcom/betinvest/favbet3/repository/update/ProgressListener;

    move-result-object v1

    iget-wide v2, p0, Lcom/betinvest/favbet3/repository/update/ProgressResponseBody$1;->totalBytesRead:J

    iget-object v0, p0, Lcom/betinvest/favbet3/repository/update/ProgressResponseBody$1;->this$0:Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;

    invoke-static {v0}, Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;->access$000(Lcom/betinvest/favbet3/repository/update/ProgressResponseBody;)Lcj/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcj/d0;->contentLength()J

    move-result-wide v4

    if-nez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    :goto_1
    move v6, p3

    invoke-interface/range {v1 .. v6}, Lcom/betinvest/favbet3/repository/update/ProgressListener;->update(JJZ)V

    return-wide p1
.end method
