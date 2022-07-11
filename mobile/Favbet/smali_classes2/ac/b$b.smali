.class public final Lac/b$b;
.super Lac/v$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Integer;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Lac/v$d;

.field public h:Lac/v$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lac/v$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lac/v;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lac/v$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lac/v;->i()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/b$b;->a:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lac/v;->e()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/b$b;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lac/v;->h()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lac/b$b;->c:Ljava/lang/Integer;

    .line 7
    invoke-virtual {p1}, Lac/v;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/b$b;->d:Ljava/lang/String;

    .line 8
    invoke-virtual {p1}, Lac/v;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/b$b;->e:Ljava/lang/String;

    .line 9
    invoke-virtual {p1}, Lac/v;->d()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lac/b$b;->f:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Lac/v;->j()Lac/v$d;

    move-result-object v0

    iput-object v0, p0, Lac/b$b;->g:Lac/v$d;

    .line 11
    invoke-virtual {p1}, Lac/v;->g()Lac/v$c;

    move-result-object p1

    iput-object p1, p0, Lac/b$b;->h:Lac/v$c;

    return-void
.end method

.method public synthetic constructor <init>(Lac/v;Lac/b$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lac/b$b;-><init>(Lac/v;)V

    return-void
.end method


# virtual methods
.method public a()Lac/v;
    .locals 12

    .line 1
    iget-object v0, p0, Lac/b$b;->a:Ljava/lang/String;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sdkVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lac/b$b;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " gmpAppId"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    iget-object v0, p0, Lac/b$b;->c:Ljava/lang/Integer;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " platform"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 7
    :cond_2
    iget-object v0, p0, Lac/b$b;->d:Ljava/lang/String;

    if-nez v0, :cond_3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " installationUuid"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    :cond_3
    iget-object v0, p0, Lac/b$b;->e:Ljava/lang/String;

    if-nez v0, :cond_4

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " buildVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 11
    :cond_4
    iget-object v0, p0, Lac/b$b;->f:Ljava/lang/String;

    if-nez v0, :cond_5

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " displayVersion"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 13
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 14
    new-instance v0, Lac/b;

    iget-object v3, p0, Lac/b$b;->a:Ljava/lang/String;

    iget-object v4, p0, Lac/b$b;->b:Ljava/lang/String;

    iget-object v1, p0, Lac/b$b;->c:Ljava/lang/Integer;

    .line 15
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    iget-object v6, p0, Lac/b$b;->d:Ljava/lang/String;

    iget-object v7, p0, Lac/b$b;->e:Ljava/lang/String;

    iget-object v8, p0, Lac/b$b;->f:Ljava/lang/String;

    iget-object v9, p0, Lac/b$b;->g:Lac/v$d;

    iget-object v10, p0, Lac/b$b;->h:Lac/v$c;

    const/4 v11, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Lac/b;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lac/v$d;Lac/v$c;Lac/b$a;)V

    return-object v0

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Missing required properties:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b(Ljava/lang/String;)Lac/v$a;
    .locals 1

    const-string v0, "Null buildVersion"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lac/b$b;->e:Ljava/lang/String;

    return-object p0
.end method

.method public c(Ljava/lang/String;)Lac/v$a;
    .locals 1

    const-string v0, "Null displayVersion"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lac/b$b;->f:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/String;)Lac/v$a;
    .locals 1

    const-string v0, "Null gmpAppId"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lac/b$b;->b:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lac/v$a;
    .locals 1

    const-string v0, "Null installationUuid"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lac/b$b;->d:Ljava/lang/String;

    return-object p0
.end method

.method public f(Lac/v$c;)Lac/v$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lac/b$b;->h:Lac/v$c;

    return-object p0
.end method

.method public g(I)Lac/v$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lac/b$b;->c:Ljava/lang/Integer;

    return-object p0
.end method

.method public h(Ljava/lang/String;)Lac/v$a;
    .locals 1

    const-string v0, "Null sdkVersion"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lac/b$b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public i(Lac/v$d;)Lac/v$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lac/b$b;->g:Lac/v$d;

    return-object p0
.end method
