.class public final Lac/k$b;
.super Lac/v$d$d$a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lac/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lac/v$d$d$a$b;

.field public b:Lac/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lac/w<",
            "Lac/v$b;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Lac/v$d$d$a$a;-><init>()V

    return-void
.end method

.method public constructor <init>(Lac/v$d$d$a;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lac/v$d$d$a$a;-><init>()V

    .line 4
    invoke-virtual {p1}, Lac/v$d$d$a;->d()Lac/v$d$d$a$b;

    move-result-object v0

    iput-object v0, p0, Lac/k$b;->a:Lac/v$d$d$a$b;

    .line 5
    invoke-virtual {p1}, Lac/v$d$d$a;->c()Lac/w;

    move-result-object v0

    iput-object v0, p0, Lac/k$b;->b:Lac/w;

    .line 6
    invoke-virtual {p1}, Lac/v$d$d$a;->b()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lac/k$b;->c:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {p1}, Lac/v$d$d$a;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lac/k$b;->d:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lac/v$d$d$a;Lac/k$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lac/k$b;-><init>(Lac/v$d$d$a;)V

    return-void
.end method


# virtual methods
.method public a()Lac/v$d$d$a;
    .locals 8

    .line 1
    iget-object v0, p0, Lac/k$b;->a:Lac/v$d$d$a$b;

    const-string v1, ""

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " execution"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    :cond_0
    iget-object v0, p0, Lac/k$b;->d:Ljava/lang/Integer;

    if-nez v0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uiOrientation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    new-instance v0, Lac/k;

    iget-object v3, p0, Lac/k$b;->a:Lac/v$d$d$a$b;

    iget-object v4, p0, Lac/k$b;->b:Lac/w;

    iget-object v5, p0, Lac/k$b;->c:Ljava/lang/Boolean;

    iget-object v1, p0, Lac/k$b;->d:Ljava/lang/Integer;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lac/k;-><init>(Lac/v$d$d$a$b;Lac/w;Ljava/lang/Boolean;ILac/k$a;)V

    return-object v0

    .line 8
    :cond_2
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

.method public b(Ljava/lang/Boolean;)Lac/v$d$d$a$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lac/k$b;->c:Ljava/lang/Boolean;

    return-object p0
.end method

.method public c(Lac/w;)Lac/v$d$d$a$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lac/w<",
            "Lac/v$b;",
            ">;)",
            "Lac/v$d$d$a$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lac/k$b;->b:Lac/w;

    return-object p0
.end method

.method public d(Lac/v$d$d$a$b;)Lac/v$d$d$a$a;
    .locals 1

    const-string v0, "Null execution"

    .line 1
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    iput-object p1, p0, Lac/k$b;->a:Lac/v$d$d$a$b;

    return-object p0
.end method

.method public e(I)Lac/v$d$d$a$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lac/k$b;->d:Ljava/lang/Integer;

    return-object p0
.end method
