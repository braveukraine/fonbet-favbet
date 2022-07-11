.class public Ljumio/bam/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/jumio/core/mvp/model/StaticModel;


# annotations
.annotation runtime Lcom/jumio/commons/PersistWith;
    value = "BamSettingsModel"
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/jumio/bam/enums/CreditCardType;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljumio/bam/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ljumio/bam/v;->a:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Ljumio/bam/v;->b:Z

    .line 4
    iput-boolean v0, p0, Ljumio/bam/v;->c:Z

    .line 5
    iput-boolean v1, p0, Ljumio/bam/v;->d:Z

    .line 6
    iput-boolean v1, p0, Ljumio/bam/v;->e:Z

    .line 7
    iput-boolean v1, p0, Ljumio/bam/v;->f:Z

    .line 8
    iput-boolean v1, p0, Ljumio/bam/v;->g:Z

    .line 9
    iput-boolean v0, p0, Ljumio/bam/v;->h:Z

    .line 10
    iput-boolean v1, p0, Ljumio/bam/v;->i:Z

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Ljumio/bam/v;->j:I

    const-string v0, ""

    .line 12
    iput-object v0, p0, Ljumio/bam/v;->k:Ljava/lang/String;

    .line 13
    iput-boolean v1, p0, Ljumio/bam/v;->l:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljumio/bam/z;",
            ">;"
        }
    .end annotation

    .line 4
    iget-object v0, p0, Ljumio/bam/v;->n:Ljava/util/ArrayList;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljumio/bam/v;->j:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Ljumio/bam/v;->k:Ljava/lang/String;

    return-void
.end method

.method public a(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljumio/bam/z;",
            ">;)V"
        }
    .end annotation

    .line 5
    iput-object p1, p0, Ljumio/bam/v;->n:Ljava/util/ArrayList;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Ljumio/bam/v;->l:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Ljumio/bam/v;->k:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/jumio/bam/enums/CreditCardType;",
            ">;)V"
        }
    .end annotation

    .line 3
    iput-object p1, p0, Ljumio/bam/v;->m:Ljava/util/ArrayList;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljumio/bam/v;->e:Z

    return-void
.end method

.method public c()I
    .locals 1

    .line 2
    iget v0, p0, Ljumio/bam/v;->j:I

    return v0
.end method

.method public c(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljumio/bam/v;->d:Z

    return-void
.end method

.method public d()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/jumio/bam/enums/CreditCardType;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Ljumio/bam/v;->m:Ljava/util/ArrayList;

    return-object v0
.end method

.method public d(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljumio/bam/v;->h:Z

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljumio/bam/v;->c:Z

    return-void
.end method

.method public e()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ljumio/bam/v;->l:Z

    return v0
.end method

.method public f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ljumio/bam/v;->i:Z

    return-void
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljumio/bam/v;->e:Z

    return v0
.end method

.method public g(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljumio/bam/v;->b:Z

    return-void
.end method

.method public g()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ljumio/bam/v;->d:Z

    return v0
.end method

.method public h(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljumio/bam/v;->a:Z

    return-void
.end method

.method public h()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ljumio/bam/v;->h:Z

    return v0
.end method

.method public i(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Ljumio/bam/v;->f:Z

    return-void
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljumio/bam/v;->c:Z

    return v0
.end method

.method public j(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljumio/bam/v;->g:Z

    return-void
.end method

.method public j()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Ljumio/bam/v;->i:Z

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljumio/bam/v;->b:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljumio/bam/v;->a:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljumio/bam/v;->f:Z

    return v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Ljumio/bam/v;->g:Z

    return v0
.end method
