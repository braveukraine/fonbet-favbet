.class public final Lfh/l$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyg/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfh/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        "U:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lyg/g<",
        "TT;",
        "Lsg/l<",
        "TR;>;>;"
    }
.end annotation


# instance fields
.field public final a:Lyg/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/b<",
            "-TT;-TU;+TR;>;"
        }
    .end annotation
.end field

.field public final b:Lyg/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyg/g<",
            "-TT;+",
            "Lsg/l<",
            "+TU;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lyg/b;Lyg/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyg/b<",
            "-TT;-TU;+TR;>;",
            "Lyg/g<",
            "-TT;+",
            "Lsg/l<",
            "+TU;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfh/l$b;->a:Lyg/b;

    .line 3
    iput-object p2, p0, Lfh/l$b;->b:Lyg/g;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Lsg/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Lsg/l<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lfh/l$b;->b:Lyg/g;

    invoke-interface {v0, p1}, Lyg/g;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The mapper returned a null ObservableSource"

    invoke-static {v0, v1}, Lah/b;->d(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsg/l;

    .line 2
    new-instance v1, Lfh/o;

    new-instance v2, Lfh/l$a;

    iget-object v3, p0, Lfh/l$b;->a:Lyg/b;

    invoke-direct {v2, v3, p1}, Lfh/l$a;-><init>(Lyg/b;Ljava/lang/Object;)V

    invoke-direct {v1, v0, v2}, Lfh/o;-><init>(Lsg/l;Lyg/g;)V

    return-object v1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lfh/l$b;->a(Ljava/lang/Object;)Lsg/l;

    move-result-object p1

    return-object p1
.end method
