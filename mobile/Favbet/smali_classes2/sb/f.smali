.class public final Lsb/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrb/a$b;

.field public final b:Lma/a;

.field public final c:Lsb/e;


# direct methods
.method public constructor <init>(Lma/a;Lrb/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsb/f;->a:Lrb/a$b;

    iput-object p1, p0, Lsb/f;->b:Lma/a;

    new-instance p2, Lsb/e;

    .line 1
    invoke-direct {p2, p0}, Lsb/e;-><init>(Lsb/f;)V

    iput-object p2, p0, Lsb/f;->c:Lsb/e;

    .line 2
    invoke-virtual {p1, p2}, Lma/a;->f(Lma/a$a;)V

    return-void
.end method

.method public static synthetic a(Lsb/f;)Lrb/a$b;
    .locals 0

    iget-object p0, p0, Lsb/f;->a:Lrb/a$b;

    return-object p0
.end method
