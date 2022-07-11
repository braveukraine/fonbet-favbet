.class public Lcj/c$c;
.super Lcj/d0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcj/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:Lej/d$e;

.field public final b:Lpj/e;

.field public final c:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lej/d$e;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcj/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lcj/c$c;->a:Lej/d$e;

    .line 3
    iput-object p2, p0, Lcj/c$c;->c:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcj/c$c;->d:Ljava/lang/String;

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Lej/d$e;->c(I)Lpj/s;

    move-result-object p2

    .line 6
    new-instance p3, Lcj/c$c$a;

    invoke-direct {p3, p0, p2, p1}, Lcj/c$c$a;-><init>(Lcj/c$c;Lpj/s;Lej/d$e;)V

    invoke-static {p3}, Lpj/l;->d(Lpj/s;)Lpj/e;

    move-result-object p1

    iput-object p1, p0, Lcj/c$c;->b:Lpj/e;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 3

    const-wide/16 v0, -0x1

    .line 1
    :try_start_0
    iget-object v2, p0, Lcj/c$c;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-wide v0
.end method

.method public contentType()Lcj/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c$c;->c:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcj/v;->d(Ljava/lang/String;)Lcj/v;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public source()Lpj/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/c$c;->b:Lpj/e;

    return-object v0
.end method
