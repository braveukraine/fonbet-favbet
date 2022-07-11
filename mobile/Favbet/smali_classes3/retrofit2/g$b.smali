.class public final Lretrofit2/g$b;
.super Lcj/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcj/d0;

.field public b:Ljava/io/IOException;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcj/d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/g$b;->a:Lcj/d0;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/g$b;->b:Ljava/io/IOException;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    throw v0
.end method

.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/g$b;->a:Lcj/d0;

    invoke-virtual {v0}, Lcj/d0;->close()V

    return-void
.end method

.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/g$b;->a:Lcj/d0;

    invoke-virtual {v0}, Lcj/d0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcj/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/g$b;->a:Lcj/d0;

    invoke-virtual {v0}, Lcj/d0;->contentType()Lcj/v;

    move-result-object v0

    return-object v0
.end method

.method public source()Lpj/e;
    .locals 2

    .line 1
    new-instance v0, Lretrofit2/g$b$a;

    iget-object v1, p0, Lretrofit2/g$b;->a:Lcj/d0;

    invoke-virtual {v1}, Lcj/d0;->source()Lpj/e;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lretrofit2/g$b$a;-><init>(Lretrofit2/g$b;Lpj/s;)V

    invoke-static {v0}, Lpj/l;->d(Lpj/s;)Lpj/e;

    move-result-object v0

    return-object v0
.end method
