.class public final Lgj/h;
.super Lcj/d0;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final b:J

.field public final c:Lpj/e;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLpj/e;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcj/d0;-><init>()V

    .line 2
    iput-object p1, p0, Lgj/h;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Lgj/h;->b:J

    .line 4
    iput-object p4, p0, Lgj/h;->c:Lpj/e;

    return-void
.end method


# virtual methods
.method public contentLength()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lgj/h;->b:J

    return-wide v0
.end method

.method public contentType()Lcj/v;
    .locals 1

    .line 1
    iget-object v0, p0, Lgj/h;->a:Ljava/lang/String;

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
    iget-object v0, p0, Lgj/h;->c:Lpj/e;

    return-object v0
.end method
