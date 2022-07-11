.class public final Lfh/k;
.super Lsg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/b;"
    }
.end annotation


# instance fields
.field public final a:Lsg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/l<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/l;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/l<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsg/b;-><init>()V

    .line 2
    iput-object p1, p0, Lfh/k;->a:Lsg/l;

    return-void
.end method


# virtual methods
.method public f(Lsg/c;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lfh/k;->a:Lsg/l;

    new-instance v1, Lfh/k$a;

    invoke-direct {v1, p1}, Lfh/k$a;-><init>(Lsg/c;)V

    invoke-interface {v0, v1}, Lsg/l;->b(Lsg/m;)V

    return-void
.end method
