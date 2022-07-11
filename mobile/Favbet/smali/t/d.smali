.class public Lt/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt/d$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lt/d;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lt/e;

.field public final c:Lt/d$b;

.field public d:Lt/d;

.field public e:I

.field public f:I

.field public g:Ls/i;


# direct methods
.method public constructor <init>(Lt/e;Lt/d$b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lt/d;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lt/d;->e:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lt/d;->f:I

    .line 5
    iput-object p1, p0, Lt/d;->b:Lt/e;

    .line 6
    iput-object p2, p0, Lt/d;->c:Lt/d$b;

    return-void
.end method


# virtual methods
.method public a(Lt/d;I)Z
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, v0, v1}, Lt/d;->b(Lt/d;IIZ)Z

    move-result p1

    return p1
.end method

.method public b(Lt/d;IIZ)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p1, :cond_0

    .line 1
    invoke-virtual {p0}, Lt/d;->l()V

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p4, :cond_1

    .line 2
    invoke-virtual {p0, p1}, Lt/d;->k(Lt/d;)Z

    move-result p4

    if-nez p4, :cond_1

    return v1

    .line 3
    :cond_1
    iput-object p1, p0, Lt/d;->d:Lt/d;

    .line 4
    iget-object p4, p1, Lt/d;->a:Ljava/util/HashSet;

    if-nez p4, :cond_2

    .line 5
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    iput-object p4, p1, Lt/d;->a:Ljava/util/HashSet;

    .line 6
    :cond_2
    iget-object p1, p0, Lt/d;->d:Lt/d;

    iget-object p1, p1, Lt/d;->a:Ljava/util/HashSet;

    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-lez p2, :cond_3

    .line 7
    iput p2, p0, Lt/d;->e:I

    goto :goto_0

    .line 8
    :cond_3
    iput v1, p0, Lt/d;->e:I

    .line 9
    :goto_0
    iput p3, p0, Lt/d;->f:I

    return v0
.end method

.method public c()I
    .locals 3

    .line 1
    iget-object v0, p0, Lt/d;->b:Lt/e;

    invoke-virtual {v0}, Lt/e;->P()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_0
    iget v0, p0, Lt/d;->f:I

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    iget-object v0, p0, Lt/d;->d:Lt/d;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lt/d;->b:Lt/e;

    .line 3
    invoke-virtual {v0}, Lt/e;->P()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 4
    iget v0, p0, Lt/d;->f:I

    return v0

    .line 5
    :cond_1
    iget v0, p0, Lt/d;->e:I

    return v0
.end method

.method public final d()Lt/d;
    .locals 2

    .line 1
    sget-object v0, Lt/d$a;->a:[I

    iget-object v1, p0, Lt/d;->c:Lt/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 2
    new-instance v0, Ljava/lang/AssertionError;

    iget-object v1, p0, Lt/d;->c:Lt/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 3
    :pswitch_0
    iget-object v0, p0, Lt/d;->b:Lt/e;

    iget-object v0, v0, Lt/e;->B:Lt/d;

    return-object v0

    .line 4
    :pswitch_1
    iget-object v0, p0, Lt/d;->b:Lt/e;

    iget-object v0, v0, Lt/e;->D:Lt/d;

    return-object v0

    .line 5
    :pswitch_2
    iget-object v0, p0, Lt/d;->b:Lt/e;

    iget-object v0, v0, Lt/e;->A:Lt/d;

    return-object v0

    .line 6
    :pswitch_3
    iget-object v0, p0, Lt/d;->b:Lt/e;

    iget-object v0, v0, Lt/e;->C:Lt/d;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public e()Lt/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->b:Lt/e;

    return-object v0
.end method

.method public f()Ls/i;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->g:Ls/i;

    return-object v0
.end method

.method public g()Lt/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->d:Lt/d;

    return-object v0
.end method

.method public h()Lt/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->c:Lt/d$b;

    return-object v0
.end method

.method public i()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lt/d;->a:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt/d;

    .line 3
    invoke-virtual {v2}, Lt/d;->d()Lt/d;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Lt/d;->j()Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_2
    return v1
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->d:Lt/d;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k(Lt/d;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p1}, Lt/d;->h()Lt/d$b;

    move-result-object v1

    .line 2
    iget-object v2, p0, Lt/d;->c:Lt/d$b;

    const/4 v3, 0x1

    if-ne v1, v2, :cond_3

    .line 3
    sget-object v1, Lt/d$b;->f:Lt/d$b;

    if-ne v2, v1, :cond_2

    .line 4
    invoke-virtual {p1}, Lt/d;->e()Lt/e;

    move-result-object p1

    invoke-virtual {p1}, Lt/e;->T()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lt/d;->e()Lt/e;

    move-result-object p1

    invoke-virtual {p1}, Lt/e;->T()Z

    move-result p1

    if-nez p1, :cond_2

    :cond_1
    return v0

    :cond_2
    return v3

    .line 5
    :cond_3
    sget-object v4, Lt/d$a;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v4, v2

    packed-switch v2, :pswitch_data_0

    .line 6
    new-instance p1, Ljava/lang/AssertionError;

    iget-object v0, p0, Lt/d;->c:Lt/d$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :pswitch_0
    return v0

    .line 7
    :pswitch_1
    sget-object v2, Lt/d$b;->c:Lt/d$b;

    if-eq v1, v2, :cond_5

    sget-object v2, Lt/d$b;->e:Lt/d$b;

    if-ne v1, v2, :cond_4

    goto :goto_0

    :cond_4
    move v2, v0

    goto :goto_1

    :cond_5
    :goto_0
    move v2, v3

    .line 8
    :goto_1
    invoke-virtual {p1}, Lt/d;->e()Lt/e;

    move-result-object p1

    instance-of p1, p1, Lt/h;

    if-eqz p1, :cond_8

    if-nez v2, :cond_6

    .line 9
    sget-object p1, Lt/d$b;->i:Lt/d$b;

    if-ne v1, p1, :cond_7

    :cond_6
    move v0, v3

    :cond_7
    move v2, v0

    :cond_8
    return v2

    .line 10
    :pswitch_2
    sget-object v2, Lt/d$b;->b:Lt/d$b;

    if-eq v1, v2, :cond_a

    sget-object v2, Lt/d$b;->d:Lt/d$b;

    if-ne v1, v2, :cond_9

    goto :goto_2

    :cond_9
    move v2, v0

    goto :goto_3

    :cond_a
    :goto_2
    move v2, v3

    .line 11
    :goto_3
    invoke-virtual {p1}, Lt/d;->e()Lt/e;

    move-result-object p1

    instance-of p1, p1, Lt/h;

    if-eqz p1, :cond_d

    if-nez v2, :cond_b

    .line 12
    sget-object p1, Lt/d$b;->h:Lt/d$b;

    if-ne v1, p1, :cond_c

    :cond_b
    move v0, v3

    :cond_c
    move v2, v0

    :cond_d
    return v2

    .line 13
    :pswitch_3
    sget-object p1, Lt/d$b;->f:Lt/d$b;

    if-eq v1, p1, :cond_e

    sget-object p1, Lt/d$b;->h:Lt/d$b;

    if-eq v1, p1, :cond_e

    sget-object p1, Lt/d$b;->i:Lt/d$b;

    if-eq v1, p1, :cond_e

    move v0, v3

    :cond_e
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 1

    .line 1
    iget-object v0, p0, Lt/d;->d:Lt/d;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, v0, Lt/d;->a:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lt/d;->d:Lt/d;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lt/d;->e:I

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lt/d;->f:I

    return-void
.end method

.method public m(Ls/c;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lt/d;->g:Ls/i;

    if-nez p1, :cond_0

    .line 2
    new-instance p1, Ls/i;

    sget-object v0, Ls/i$a;->a:Ls/i$a;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Ls/i;-><init>(Ls/i$a;Ljava/lang/String;)V

    iput-object p1, p0, Lt/d;->g:Ls/i;

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p1}, Ls/i;->d()V

    :goto_0
    return-void
.end method

.method public n(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lt/d;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iput p1, p0, Lt/d;->f:I

    :cond_0
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lt/d;->b:Lt/e;

    invoke-virtual {v1}, Lt/e;->s()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt/d;->c:Lt/d$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
