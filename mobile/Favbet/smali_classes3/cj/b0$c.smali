.class public Lcj/b0$c;
.super Lcj/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj/b0;->create(Lcj/v;Ljava/io/File;)Lcj/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcj/v;

.field public final synthetic b:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcj/v;Ljava/io/File;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj/b0$c;->a:Lcj/v;

    iput-object p2, p0, Lcj/b0$c;->b:Ljava/io/File;

    invoke-direct {p0}, Lcj/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcj/b0$c;->b:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    return-wide v0
.end method

.method public contentType()Lcj/v;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/b0$c;->a:Lcj/v;

    return-object v0
.end method

.method public writeTo(Lpj/d;)V
    .locals 2

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcj/b0$c;->b:Ljava/io/File;

    invoke-static {v1}, Lpj/l;->j(Ljava/io/File;)Lpj/s;

    move-result-object v0

    .line 2
    invoke-interface {p1, v0}, Lpj/d;->n0(Lpj/s;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    invoke-static {v0}, Ldj/c;->g(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0}, Ldj/c;->g(Ljava/io/Closeable;)V

    throw p1
.end method
