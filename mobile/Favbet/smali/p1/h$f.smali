.class public abstract Lp1/h$f;
.super Lp1/h$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "f"
.end annotation


# instance fields
.field public a:[Le0/d$b;

.field public b:Ljava/lang/String;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp1/h$e;-><init>(Lp1/h$a;)V

    .line 2
    iput-object v0, p0, Lp1/h$f;->a:[Le0/d$b;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lp1/h$f;->c:I

    return-void
.end method

.method public constructor <init>(Lp1/h$f;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lp1/h$e;-><init>(Lp1/h$a;)V

    .line 5
    iput-object v0, p0, Lp1/h$f;->a:[Le0/d$b;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lp1/h$f;->c:I

    .line 7
    iget-object v0, p1, Lp1/h$f;->b:Ljava/lang/String;

    iput-object v0, p0, Lp1/h$f;->b:Ljava/lang/String;

    .line 8
    iget v0, p1, Lp1/h$f;->d:I

    iput v0, p0, Lp1/h$f;->d:I

    .line 9
    iget-object p1, p1, Lp1/h$f;->a:[Le0/d$b;

    invoke-static {p1}, Le0/d;->f([Le0/d$b;)[Le0/d$b;

    move-result-object p1

    iput-object p1, p0, Lp1/h$f;->a:[Le0/d$b;

    return-void
.end method


# virtual methods
.method public c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public d(Landroid/graphics/Path;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lp1/h$f;->a:[Le0/d$b;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0, p1}, Le0/d$b;->e([Le0/d$b;Landroid/graphics/Path;)V

    :cond_0
    return-void
.end method

.method public getPathData()[Le0/d$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/h$f;->a:[Le0/d$b;

    return-object v0
.end method

.method public getPathName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/h$f;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setPathData([Le0/d$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp1/h$f;->a:[Le0/d$b;

    invoke-static {v0, p1}, Le0/d;->b([Le0/d$b;[Le0/d$b;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-static {p1}, Le0/d;->f([Le0/d$b;)[Le0/d$b;

    move-result-object p1

    iput-object p1, p0, Lp1/h$f;->a:[Le0/d$b;

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lp1/h$f;->a:[Le0/d$b;

    invoke-static {v0, p1}, Le0/d;->j([Le0/d$b;[Le0/d$b;)V

    :goto_0
    return-void
.end method
