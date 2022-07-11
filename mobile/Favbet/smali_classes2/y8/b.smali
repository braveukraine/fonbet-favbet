.class public final Ly8/b;
.super Ly8/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/b$b;
    }
.end annotation


# instance fields
.field public final a:Ly8/m;

.field public final b:Ljava/lang/String;

.field public final c:Lv8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/c<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lv8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lv8/e<",
            "*[B>;"
        }
    .end annotation
.end field

.field public final e:Lv8/b;


# direct methods
.method public constructor <init>(Ly8/m;Ljava/lang/String;Lv8/c;Lv8/e;Lv8/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/m;",
            "Ljava/lang/String;",
            "Lv8/c<",
            "*>;",
            "Lv8/e<",
            "*[B>;",
            "Lv8/b;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ly8/l;-><init>()V

    .line 3
    iput-object p1, p0, Ly8/b;->a:Ly8/m;

    .line 4
    iput-object p2, p0, Ly8/b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Ly8/b;->c:Lv8/c;

    .line 6
    iput-object p4, p0, Ly8/b;->d:Lv8/e;

    .line 7
    iput-object p5, p0, Ly8/b;->e:Lv8/b;

    return-void
.end method

.method public synthetic constructor <init>(Ly8/m;Ljava/lang/String;Lv8/c;Lv8/e;Lv8/b;Ly8/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Ly8/b;-><init>(Ly8/m;Ljava/lang/String;Lv8/c;Lv8/e;Lv8/b;)V

    return-void
.end method


# virtual methods
.method public b()Lv8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/b;->e:Lv8/b;

    return-object v0
.end method

.method public c()Lv8/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/b;->c:Lv8/c;

    return-object v0
.end method

.method public e()Lv8/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/e<",
            "*[B>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ly8/b;->d:Lv8/e;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ly8/l;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Ly8/l;

    .line 3
    iget-object v1, p0, Ly8/b;->a:Ly8/m;

    invoke-virtual {p1}, Ly8/l;->f()Ly8/m;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly8/b;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Ly8/l;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly8/b;->c:Lv8/c;

    .line 5
    invoke-virtual {p1}, Ly8/l;->c()Lv8/c;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly8/b;->d:Lv8/e;

    .line 6
    invoke-virtual {p1}, Ly8/l;->e()Lv8/e;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Ly8/b;->e:Lv8/b;

    .line 7
    invoke-virtual {p1}, Ly8/l;->b()Lv8/b;

    move-result-object p1

    invoke-virtual {v1, p1}, Lv8/b;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public f()Ly8/m;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/b;->a:Ly8/m;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Ly8/b;->b:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly8/b;->a:Ly8/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Ly8/b;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 3
    iget-object v2, p0, Ly8/b;->c:Lv8/c;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 4
    iget-object v2, p0, Ly8/b;->d:Lv8/e;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    xor-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Ly8/b;->e:Lv8/b;

    invoke-virtual {v1}, Lv8/b;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SendRequest{transportContext="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/b;->a:Ly8/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transportName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/b;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", event="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/b;->c:Lv8/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformer="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/b;->d:Lv8/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", encoding="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ly8/b;->e:Lv8/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
