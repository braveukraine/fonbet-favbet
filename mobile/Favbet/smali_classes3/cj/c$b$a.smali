.class public Lcj/c$b$a;
.super Lpj/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcj/c$b;-><init>(Lcj/c;Lej/d$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lej/d$c;

.field public final synthetic c:Lcj/c$b;


# direct methods
.method public constructor <init>(Lcj/c$b;Lpj/r;Lcj/c;Lej/d$c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcj/c$b$a;->c:Lcj/c$b;

    iput-object p4, p0, Lcj/c$b$a;->b:Lej/d$c;

    invoke-direct {p0, p2}, Lpj/g;-><init>(Lpj/r;)V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcj/c$b$a;->c:Lcj/c$b;

    iget-object v0, v0, Lcj/c$b;->e:Lcj/c;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcj/c$b$a;->c:Lcj/c$b;

    iget-boolean v2, v1, Lcj/c$b;->d:Z

    if-eqz v2, :cond_0

    .line 3
    monitor-exit v0

    return-void

    :cond_0
    const/4 v2, 0x1

    .line 4
    iput-boolean v2, v1, Lcj/c$b;->d:Z

    .line 5
    iget-object v1, v1, Lcj/c$b;->e:Lcj/c;

    iget v3, v1, Lcj/c;->c:I

    add-int/2addr v3, v2

    iput v3, v1, Lcj/c;->c:I

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    invoke-super {p0}, Lpj/g;->close()V

    .line 8
    iget-object v0, p0, Lcj/c$b$a;->b:Lej/d$c;

    invoke-virtual {v0}, Lej/d$c;->b()V

    return-void

    :catchall_0
    move-exception v1

    .line 9
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
