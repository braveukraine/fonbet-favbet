.class public final Lwi/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwi/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lwi/b<",
        "TR;>;"
    }
.end annotation


# instance fields
.field public final a:Lwi/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwi/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final b:Lqi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/l<",
            "TT;TR;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lwi/b;Lqi/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwi/b<",
            "+TT;>;",
            "Lqi/l<",
            "-TT;+TR;>;)V"
        }
    .end annotation

    const-string v0, "sequence"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "transformer"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwi/h;->a:Lwi/b;

    iput-object p2, p0, Lwi/h;->b:Lqi/l;

    return-void
.end method

.method public static final synthetic a(Lwi/h;)Lwi/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi/h;->a:Lwi/b;

    return-object p0
.end method

.method public static final synthetic b(Lwi/h;)Lqi/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lwi/h;->b:Lqi/l;

    return-object p0
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TR;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lwi/h$a;

    invoke-direct {v0, p0}, Lwi/h$a;-><init>(Lwi/h;)V

    return-object v0
.end method
