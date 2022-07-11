.class public final Lfh/x;
.super Lsg/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfh/x$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/o<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Lsg/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/l<",
            "+TT;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lsg/l;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/l<",
            "+TT;>;TT;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsg/o;-><init>()V

    .line 2
    iput-object p1, p0, Lfh/x;->a:Lsg/l;

    .line 3
    iput-object p2, p0, Lfh/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public d(Lsg/q;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/q<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/x;->a:Lsg/l;

    new-instance v1, Lfh/x$a;

    iget-object v2, p0, Lfh/x;->b:Ljava/lang/Object;

    invoke-direct {v1, p1, v2}, Lfh/x$a;-><init>(Lsg/q;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lsg/l;->b(Lsg/m;)V

    return-void
.end method
