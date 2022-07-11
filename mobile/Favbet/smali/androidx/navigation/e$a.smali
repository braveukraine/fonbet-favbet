.class public final Landroidx/navigation/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/navigation/r;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/r<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/navigation/e$a;->b:Z

    .line 3
    iput-boolean v0, p0, Landroidx/navigation/e$a;->d:Z

    return-void
.end method


# virtual methods
.method public a()Landroidx/navigation/e;
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/navigation/e$a;->a:Landroidx/navigation/r;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Landroidx/navigation/e$a;->c:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/navigation/r;->e(Ljava/lang/Object;)Landroidx/navigation/r;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/e$a;->a:Landroidx/navigation/r;

    .line 3
    :cond_0
    new-instance v0, Landroidx/navigation/e;

    iget-object v1, p0, Landroidx/navigation/e$a;->a:Landroidx/navigation/r;

    iget-boolean v2, p0, Landroidx/navigation/e$a;->b:Z

    iget-object v3, p0, Landroidx/navigation/e$a;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Landroidx/navigation/e$a;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/navigation/e;-><init>(Landroidx/navigation/r;ZLjava/lang/Object;Z)V

    return-object v0
.end method

.method public b(Ljava/lang/Object;)Landroidx/navigation/e$a;
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/navigation/e$a;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/navigation/e$a;->d:Z

    return-object p0
.end method

.method public c(Z)Landroidx/navigation/e$a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Landroidx/navigation/e$a;->b:Z

    return-object p0
.end method

.method public d(Landroidx/navigation/r;)Landroidx/navigation/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/r<",
            "*>;)",
            "Landroidx/navigation/e$a;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/e$a;->a:Landroidx/navigation/r;

    return-object p0
.end method
