.class public final Lm0/j0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm0/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lm0/j0$f;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lm0/j0$e;

    invoke-direct {v0}, Lm0/j0$e;-><init>()V

    iput-object v0, p0, Lm0/j0$b;->a:Lm0/j0$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lm0/j0$d;

    invoke-direct {v0}, Lm0/j0$d;-><init>()V

    iput-object v0, p0, Lm0/j0$b;->a:Lm0/j0$f;

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lm0/j0$c;

    invoke-direct {v0}, Lm0/j0$c;-><init>()V

    iput-object v0, p0, Lm0/j0$b;->a:Lm0/j0$f;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lm0/j0$f;

    invoke-direct {v0}, Lm0/j0$f;-><init>()V

    iput-object v0, p0, Lm0/j0$b;->a:Lm0/j0$f;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lm0/j0;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Lm0/j0$e;

    invoke-direct {v0, p1}, Lm0/j0$e;-><init>(Lm0/j0;)V

    iput-object v0, p0, Lm0/j0$b;->a:Lm0/j0$f;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 10
    new-instance v0, Lm0/j0$d;

    invoke-direct {v0, p1}, Lm0/j0$d;-><init>(Lm0/j0;)V

    iput-object v0, p0, Lm0/j0$b;->a:Lm0/j0$f;

    goto :goto_0

    :cond_1
    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 11
    new-instance v0, Lm0/j0$c;

    invoke-direct {v0, p1}, Lm0/j0$c;-><init>(Lm0/j0;)V

    iput-object v0, p0, Lm0/j0$b;->a:Lm0/j0$f;

    goto :goto_0

    .line 12
    :cond_2
    new-instance v0, Lm0/j0$f;

    invoke-direct {v0, p1}, Lm0/j0$f;-><init>(Lm0/j0;)V

    iput-object v0, p0, Lm0/j0$b;->a:Lm0/j0$f;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()Lm0/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lm0/j0$b;->a:Lm0/j0$f;

    invoke-virtual {v0}, Lm0/j0$f;->b()Lm0/j0;

    move-result-object v0

    return-object v0
.end method

.method public b(Le0/b;)Lm0/j0$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/j0$b;->a:Lm0/j0$f;

    invoke-virtual {v0, p1}, Lm0/j0$f;->d(Le0/b;)V

    return-object p0
.end method

.method public c(Le0/b;)Lm0/j0$b;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lm0/j0$b;->a:Lm0/j0$f;

    invoke-virtual {v0, p1}, Lm0/j0$f;->f(Le0/b;)V

    return-object p0
.end method
