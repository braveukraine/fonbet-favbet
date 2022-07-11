.class public final Leh/d;
.super Lsg/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leh/d$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lsg/f<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final b:Lsg/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsg/i<",
            "TT;>;"
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
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lsg/f;-><init>()V

    .line 2
    iput-object p1, p0, Leh/d;->b:Lsg/i;

    return-void
.end method


# virtual methods
.method public q(Lqj/b;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqj/b<",
            "-TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leh/d;->b:Lsg/i;

    new-instance v1, Leh/d$a;

    invoke-direct {v1, p1}, Leh/d$a;-><init>(Lqj/b;)V

    invoke-virtual {v0, v1}, Lsg/i;->b(Lsg/m;)V

    return-void
.end method
