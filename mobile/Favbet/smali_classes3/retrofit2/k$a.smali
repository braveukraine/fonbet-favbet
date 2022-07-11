.class public Lretrofit2/k$a;
.super Lcj/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcj/b0;

.field public final b:Lcj/v;


# direct methods
.method public constructor <init>(Lcj/b0;Lcj/v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/b0;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/k$a;->a:Lcj/b0;

    .line 3
    iput-object p2, p0, Lretrofit2/k$a;->b:Lcj/v;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lretrofit2/k$a;->a:Lcj/b0;

    invoke-virtual {v0}, Lcj/b0;->contentLength()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcj/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/k$a;->b:Lcj/v;

    return-object v0
.end method

.method public writeTo(Lpj/d;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/k$a;->a:Lcj/b0;

    invoke-virtual {v0, p1}, Lcj/b0;->writeTo(Lpj/d;)V

    return-void
.end method
