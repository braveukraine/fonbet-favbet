.class public final Lcj/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcj/a0$a;
    }
.end annotation


# instance fields
.field public final a:Lcj/t;

.field public final b:Ljava/lang/String;

.field public final c:Lcj/s;

.field public final d:Lcj/b0;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public volatile f:Lcj/d;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcj/a0$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lcj/a0$a;->a:Lcj/t;

    iput-object v0, p0, Lcj/a0;->a:Lcj/t;

    .line 3
    iget-object v0, p1, Lcj/a0$a;->b:Ljava/lang/String;

    iput-object v0, p0, Lcj/a0;->b:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcj/a0$a;->c:Lcj/s$a;

    invoke-virtual {v0}, Lcj/s$a;->e()Lcj/s;

    move-result-object v0

    iput-object v0, p0, Lcj/a0;->c:Lcj/s;

    .line 5
    iget-object v0, p1, Lcj/a0$a;->d:Lcj/b0;

    iput-object v0, p0, Lcj/a0;->d:Lcj/b0;

    .line 6
    iget-object p1, p1, Lcj/a0$a;->e:Ljava/util/Map;

    invoke-static {p1}, Ldj/c;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcj/a0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcj/b0;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/a0;->d:Lcj/b0;

    return-object v0
.end method

.method public b()Lcj/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/a0;->f:Lcj/d;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcj/a0;->c:Lcj/s;

    invoke-static {v0}, Lcj/d;->k(Lcj/s;)Lcj/d;

    move-result-object v0

    iput-object v0, p0, Lcj/a0;->f:Lcj/d;

    :goto_0
    return-object v0
.end method

.method public c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/a0;->c:Lcj/s;

    invoke-virtual {v0, p1}, Lcj/s;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d()Lcj/s;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/a0;->c:Lcj/s;

    return-object v0
.end method

.method public e(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcj/a0;->c:Lcj/s;

    invoke-virtual {v0, p1}, Lcj/s;->l(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/a0;->a:Lcj/t;

    invoke-virtual {v0}, Lcj/t;->n()Z

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/a0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Lcj/a0$a;
    .locals 1

    .line 1
    new-instance v0, Lcj/a0$a;

    invoke-direct {v0, p0}, Lcj/a0$a;-><init>(Lcj/a0;)V

    return-object v0
.end method

.method public i()Lcj/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lcj/a0;->a:Lcj/t;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Request{method="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcj/a0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcj/a0;->a:Lcj/t;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcj/a0;->e:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
