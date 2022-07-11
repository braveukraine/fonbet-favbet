.class public Lnd/h$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnd/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x3c

    .line 2
    iput-wide v0, p0, Lnd/h$b;->a:J

    .line 3
    sget-wide v0, Lcom/google/firebase/remoteconfig/internal/b;->j:J

    iput-wide v0, p0, Lnd/h$b;->b:J

    return-void
.end method

.method public static synthetic a(Lnd/h$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnd/h$b;->a:J

    return-wide v0
.end method

.method public static synthetic b(Lnd/h$b;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lnd/h$b;->b:J

    return-wide v0
.end method


# virtual methods
.method public c()Lnd/h;
    .locals 2

    .line 1
    new-instance v0, Lnd/h;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lnd/h;-><init>(Lnd/h$b;Lnd/h$a;)V

    return-object v0
.end method

.method public d(J)Lnd/h$b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput-wide p1, p0, Lnd/h$b;->a:J

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const-string p1, "Fetch connection timeout has to be a non-negative number. %d is an invalid argument"

    .line 4
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(J)Lnd/h$b;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    .line 1
    iput-wide p1, p0, Lnd/h$b;->b:J

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Minimum interval between fetches has to be a non-negative number. "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " is an invalid argument"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
