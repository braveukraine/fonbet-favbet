.class public final Lx8/e$b;
.super Lx8/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Lx8/k$b;

.field public b:Lx8/a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lx8/k$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lx8/k;
    .locals 4

    .line 1
    new-instance v0, Lx8/e;

    iget-object v1, p0, Lx8/e$b;->a:Lx8/k$b;

    iget-object v2, p0, Lx8/e$b;->b:Lx8/a;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lx8/e;-><init>(Lx8/k$b;Lx8/a;Lx8/e$a;)V

    return-object v0
.end method

.method public b(Lx8/a;)Lx8/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/e$b;->b:Lx8/a;

    return-object p0
.end method

.method public c(Lx8/k$b;)Lx8/k$a;
    .locals 0

    .line 1
    iput-object p1, p0, Lx8/e$b;->a:Lx8/k$b;

    return-object p0
.end method
