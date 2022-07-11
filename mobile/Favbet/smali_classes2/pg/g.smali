.class public final Lpg/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/d;


# instance fields
.field public final a:Lcj/e$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lcom/squareup/picasso/v;->e(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1}, Lpg/g;-><init>(Ljava/io/File;)V

    return-void
.end method

.method public constructor <init>(Lcj/x;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lpg/g;->a:Lcj/e$a;

    .line 6
    invoke-virtual {p1}, Lcj/x;->e()Lcj/c;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 2

    .line 2
    invoke-static {p1}, Lcom/squareup/picasso/v;->a(Ljava/io/File;)J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lpg/g;-><init>(Ljava/io/File;J)V

    return-void
.end method

.method public constructor <init>(Ljava/io/File;J)V
    .locals 2

    .line 3
    new-instance v0, Lcj/x$b;

    invoke-direct {v0}, Lcj/x$b;-><init>()V

    new-instance v1, Lcj/c;

    invoke-direct {v1, p1, p2, p3}, Lcj/c;-><init>(Ljava/io/File;J)V

    invoke-virtual {v0, v1}, Lcj/x$b;->c(Lcj/c;)Lcj/x$b;

    move-result-object p1

    invoke-virtual {p1}, Lcj/x$b;->b()Lcj/x;

    move-result-object p1

    invoke-direct {p0, p1}, Lpg/g;-><init>(Lcj/x;)V

    return-void
.end method


# virtual methods
.method public a(Lcj/a0;)Lcj/c0;
    .locals 1

    .line 1
    iget-object v0, p0, Lpg/g;->a:Lcj/e$a;

    invoke-interface {v0, p1}, Lcj/e$a;->b(Lcj/a0;)Lcj/e;

    move-result-object p1

    invoke-interface {p1}, Lcj/e;->a()Lcj/c0;

    move-result-object p1

    return-object p1
.end method
