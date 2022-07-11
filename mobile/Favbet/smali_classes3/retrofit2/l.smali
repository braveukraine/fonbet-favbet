.class public final Lretrofit2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/l$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lcj/t;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final e:Lcj/s;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final f:Lcj/v;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lretrofit2/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lretrofit2/i<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lretrofit2/l$a;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, Lretrofit2/l$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lretrofit2/l;->a:Ljava/lang/reflect/Method;

    .line 3
    iget-object v0, p1, Lretrofit2/l$a;->a:Lretrofit2/n;

    iget-object v0, v0, Lretrofit2/n;->c:Lcj/t;

    iput-object v0, p0, Lretrofit2/l;->b:Lcj/t;

    .line 4
    iget-object v0, p1, Lretrofit2/l$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/l;->c:Ljava/lang/String;

    .line 5
    iget-object v0, p1, Lretrofit2/l$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/l;->d:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lretrofit2/l$a;->s:Lcj/s;

    iput-object v0, p0, Lretrofit2/l;->e:Lcj/s;

    .line 7
    iget-object v0, p1, Lretrofit2/l$a;->t:Lcj/v;

    iput-object v0, p0, Lretrofit2/l;->f:Lcj/v;

    .line 8
    iget-boolean v0, p1, Lretrofit2/l$a;->o:Z

    iput-boolean v0, p0, Lretrofit2/l;->g:Z

    .line 9
    iget-boolean v0, p1, Lretrofit2/l$a;->p:Z

    iput-boolean v0, p0, Lretrofit2/l;->h:Z

    .line 10
    iget-boolean v0, p1, Lretrofit2/l$a;->q:Z

    iput-boolean v0, p0, Lretrofit2/l;->i:Z

    .line 11
    iget-object p1, p1, Lretrofit2/l$a;->v:[Lretrofit2/i;

    iput-object p1, p0, Lretrofit2/l;->j:[Lretrofit2/i;

    return-void
.end method

.method public static b(Lretrofit2/n;Ljava/lang/reflect/Method;)Lretrofit2/l;
    .locals 1

    .line 1
    new-instance v0, Lretrofit2/l$a;

    invoke-direct {v0, p0, p1}, Lretrofit2/l$a;-><init>(Lretrofit2/n;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lretrofit2/l$a;->b()Lretrofit2/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Lcj/a0;
    .locals 12

    .line 1
    iget-object v0, p0, Lretrofit2/l;->j:[Lretrofit2/i;

    .line 2
    array-length v1, p1

    .line 3
    array-length v2, v0

    if-ne v1, v2, :cond_1

    .line 4
    new-instance v2, Lretrofit2/k;

    iget-object v4, p0, Lretrofit2/l;->c:Ljava/lang/String;

    iget-object v5, p0, Lretrofit2/l;->b:Lcj/t;

    iget-object v6, p0, Lretrofit2/l;->d:Ljava/lang/String;

    iget-object v7, p0, Lretrofit2/l;->e:Lcj/s;

    iget-object v8, p0, Lretrofit2/l;->f:Lcj/v;

    iget-boolean v9, p0, Lretrofit2/l;->g:Z

    iget-boolean v10, p0, Lretrofit2/l;->h:Z

    iget-boolean v11, p0, Lretrofit2/l;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lretrofit2/k;-><init>(Ljava/lang/String;Lcj/t;Ljava/lang/String;Lcj/s;Lcj/v;ZZZ)V

    .line 5
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    .line 6
    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lretrofit2/i;->a(Lretrofit2/k;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v2}, Lretrofit2/k;->i()Lcj/a0$a;

    move-result-object p1

    const-class v0, Lrj/d;

    new-instance v1, Lrj/d;

    iget-object v2, p0, Lretrofit2/l;->a:Ljava/lang/reflect/Method;

    invoke-direct {v1, v2, v3}, Lrj/d;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lcj/a0$a;->i(Ljava/lang/Class;Ljava/lang/Object;)Lcj/a0$a;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lcj/a0$a;->b()Lcj/a0;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Argument count ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
