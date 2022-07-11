.class public Lof/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lof/d$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lcom/iproov/sdk/cameray/b;

.field public final e:Lcom/iproov/sdk/cameray/a;

.field public final f:Ljava/lang/Double;

.field public final g:Lcom/iproov/sdk/for/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/iproov/sdk/cameray/b;Lcom/iproov/sdk/cameray/a;Ljava/lang/Double;Lcom/iproov/sdk/for/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lof/d;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lof/d;->b:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lof/d;->c:Ljava/lang/String;

    .line 5
    iput-object p4, p0, Lof/d;->d:Lcom/iproov/sdk/cameray/b;

    .line 6
    iput-object p5, p0, Lof/d;->e:Lcom/iproov/sdk/cameray/a;

    .line 7
    iput-object p6, p0, Lof/d;->f:Ljava/lang/Double;

    .line 8
    iput-object p7, p0, Lof/d;->g:Lcom/iproov/sdk/for/b;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/d;->a:Ljava/lang/String;

    return-object v0
.end method

.method public b()Lcom/iproov/sdk/cameray/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/d;->d:Lcom/iproov/sdk/cameray/b;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/d;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/Double;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/d;->f:Ljava/lang/Double;

    return-object v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lof/d;->e:Lcom/iproov/sdk/cameray/a;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Lcom/iproov/sdk/cameray/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/d;->e:Lcom/iproov/sdk/cameray/a;

    return-object v0
.end method

.method public g()Lcom/iproov/sdk/for/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/d;->g:Lcom/iproov/sdk/for/b;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lof/d;->c:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lof/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lof/d;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lof/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
