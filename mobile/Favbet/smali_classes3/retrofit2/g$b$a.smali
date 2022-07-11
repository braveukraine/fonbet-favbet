.class public Lretrofit2/g$b$a;
.super Lpj/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/g$b;->source()Lpj/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/g$b;


# direct methods
.method public constructor <init>(Lretrofit2/g$b;Lpj/s;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lretrofit2/g$b$a;->a:Lretrofit2/g$b;

    invoke-direct {p0, p2}, Lpj/h;-><init>(Lpj/s;)V

    return-void
.end method


# virtual methods
.method public read(Lpj/c;J)J
    .locals 0

    .line 1
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lpj/h;->read(Lpj/c;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 2
    iget-object p2, p0, Lretrofit2/g$b$a;->a:Lretrofit2/g$b;

    iput-object p1, p2, Lretrofit2/g$b;->b:Ljava/io/IOException;

    .line 3
    throw p1
.end method
