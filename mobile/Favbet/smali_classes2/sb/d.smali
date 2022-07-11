.class public final Lsb/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lrb/a$b;

.field public final c:Lma/a;

.field public final d:Lsb/c;


# direct methods
.method public constructor <init>(Lma/a;Lrb/a$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lsb/d;->b:Lrb/a$b;

    iput-object p1, p0, Lsb/d;->c:Lma/a;

    new-instance p2, Lsb/c;

    .line 1
    invoke-direct {p2, p0}, Lsb/c;-><init>(Lsb/d;)V

    iput-object p2, p0, Lsb/d;->d:Lsb/c;

    .line 2
    invoke-virtual {p1, p2}, Lma/a;->f(Lma/a$a;)V

    new-instance p1, Ljava/util/HashSet;

    .line 3
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lsb/d;->a:Ljava/util/Set;

    return-void
.end method

.method public static synthetic a(Lsb/d;)Lrb/a$b;
    .locals 0

    iget-object p0, p0, Lsb/d;->b:Lrb/a$b;

    return-object p0
.end method
