.class public final Lrf/d;
.super Lsg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrf/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/i<",
        "Lrf/c<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/i<",
            "Lretrofit2/m<",
            "TT;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/i;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/i<",
            "Lretrofit2/m<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsg/i;-><init>()V

    .line 2
    iput-object p1, p0, Lrf/d;->a:Lsg/i;

    return-void
.end method


# virtual methods
.method public Q(Lsg/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/m<",
            "-",
            "Lrf/c<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrf/d;->a:Lsg/i;

    new-instance v1, Lrf/d$a;

    invoke-direct {v1, p1}, Lrf/d$a;-><init>(Lsg/m;)V

    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method
