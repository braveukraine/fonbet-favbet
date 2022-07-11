.class public Lej/d$c$a;
.super Lej/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lej/d$c;->d(I)Lpj/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lej/d$c;


# direct methods
.method public constructor <init>(Lej/d$c;Lpj/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lej/d$c$a;->c:Lej/d$c;

    invoke-direct {p0, p2}, Lej/e;-><init>(Lpj/r;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lej/d$c$a;->c:Lej/d$c;

    iget-object p1, p1, Lej/d$c;->d:Lej/d;

    monitor-enter p1

    .line 2
    :try_start_0
    iget-object v0, p0, Lej/d$c$a;->c:Lej/d$c;

    invoke-virtual {v0}, Lej/d$c;->c()V

    .line 3
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
