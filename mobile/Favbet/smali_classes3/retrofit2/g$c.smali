.class public final Lretrofit2/g$c;
.super Lcj/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lcj/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:J


# direct methods
.method public constructor <init>(Lcj/v;J)V
    .locals 0
    .param p1    # Lcj/v;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcj/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lretrofit2/g$c;->a:Lcj/v;

    .line 3
    iput-wide p2, p0, Lretrofit2/g$c;->b:J

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lretrofit2/g$c;->b:J

    return-wide v0
.end method

.method public contentType()Lcj/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lretrofit2/g$c;->a:Lcj/v;

    return-object v0
.end method

.method public source()Lpj/e;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read raw response body of a converted body."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
