.class public final Lah/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lah/a$l;,
        Lah/a$m;,
        Lah/a$n;,
        Lah/a$i;,
        Lah/a$p;,
        Lah/a$f;,
        Lah/a$o;,
        Lah/a$h;,
        Lah/a$e;,
        Lah/a$d;,
        Lah/a$g;,
        Lah/a$j;,
        Lah/a$c;,
        Lah/a$b;,
        Lah/a$a;,
        Lah/a$k;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Runnable;

.field public static final b:Lyg/a;

.field public static final c:Lyg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/d<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:Lyg/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/d<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lah/a$j;

    invoke-direct {v0}, Lah/a$j;-><init>()V

    .line 2
    new-instance v0, Lah/a$g;

    invoke-direct {v0}, Lah/a$g;-><init>()V

    sput-object v0, Lah/a;->a:Ljava/lang/Runnable;

    .line 3
    new-instance v0, Lah/a$d;

    invoke-direct {v0}, Lah/a$d;-><init>()V

    sput-object v0, Lah/a;->b:Lyg/a;

    .line 4
    new-instance v0, Lah/a$e;

    invoke-direct {v0}, Lah/a$e;-><init>()V

    sput-object v0, Lah/a;->c:Lyg/d;

    .line 5
    new-instance v0, Lah/a$h;

    invoke-direct {v0}, Lah/a$h;-><init>()V

    .line 6
    new-instance v0, Lah/a$o;

    invoke-direct {v0}, Lah/a$o;-><init>()V

    sput-object v0, Lah/a;->d:Lyg/d;

    .line 7
    new-instance v0, Lah/a$f;

    invoke-direct {v0}, Lah/a$f;-><init>()V

    .line 8
    new-instance v0, Lah/a$p;

    invoke-direct {v0}, Lah/a$p;-><init>()V

    .line 9
    new-instance v0, Lah/a$i;

    invoke-direct {v0}, Lah/a$i;-><init>()V

    .line 10
    new-instance v0, Lah/a$n;

    invoke-direct {v0}, Lah/a$n;-><init>()V

    .line 11
    new-instance v0, Lah/a$m;

    invoke-direct {v0}, Lah/a$m;-><init>()V

    .line 12
    new-instance v0, Lah/a$l;

    invoke-direct {v0}, Lah/a$l;-><init>()V

    return-void
.end method

.method public static a()Lyg/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lyg/d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lah/a;->c:Lyg/d;

    return-object v0
.end method

.method public static b(Ljava/lang/Object;)Lyg/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "U:",
            "Ljava/lang/Object;",
            ">(TU;)",
            "Lyg/g<",
            "TT;TU;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lah/a$k;

    invoke-direct {v0, p0}, Lah/a$k;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Lyg/b;)Lyg/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyg/b<",
            "-TT1;-TT2;+TR;>;)",
            "Lyg/g<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lah/a$a;

    invoke-direct {v0, p0}, Lah/a$a;-><init>(Lyg/b;)V

    return-object v0
.end method

.method public static d(Lyg/e;)Lyg/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyg/e<",
            "TT1;TT2;TT3;TR;>;)",
            "Lyg/g<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lah/a$b;

    invoke-direct {v0, p0}, Lah/a$b;-><init>(Lyg/e;)V

    return-object v0
.end method

.method public static e(Lyg/f;)Lyg/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lyg/f<",
            "TT1;TT2;TT3;TT4;TR;>;)",
            "Lyg/g<",
            "[",
            "Ljava/lang/Object;",
            "TR;>;"
        }
    .end annotation

    const-string v0, "f is null"

    .line 1
    invoke-static {p0, v0}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 2
    new-instance v0, Lah/a$c;

    invoke-direct {v0, p0}, Lah/a$c;-><init>(Lyg/f;)V

    return-object v0
.end method
