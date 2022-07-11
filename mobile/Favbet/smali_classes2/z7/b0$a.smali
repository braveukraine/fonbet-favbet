.class public final Lz7/b0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz7/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/i;)V
    .locals 0

    invoke-direct {p0}, Lz7/b0$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)Lz7/b0;
    .locals 1

    const-string v0, "activityName"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Lz7/b0;

    invoke-direct {v0, p1, p2, p3}, Lz7/b0;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/facebook/AccessToken;)V

    return-object v0
.end method

.method public final b()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    sget-object v0, Lz7/r;->c:Lz7/r$a;

    invoke-virtual {v0}, Lz7/r$a;->h()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lz7/o$b;
    .locals 1

    .line 1
    sget-object v0, Lz7/r;->c:Lz7/r$a;

    invoke-virtual {v0}, Lz7/r$a;->j()Lz7/o$b;

    move-result-object v0

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lz7/r;->c:Lz7/r$a;

    invoke-virtual {v0}, Lz7/r$a;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "ud"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lz7/f0;->a:Lz7/f0;

    invoke-static {p1}, Lz7/f0;->g(Ljava/util/Map;)V

    return-void
.end method
