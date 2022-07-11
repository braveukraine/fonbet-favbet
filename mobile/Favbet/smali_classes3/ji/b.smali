.class public abstract Lji/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/f$c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<B::",
        "Lji/f$b;",
        "E::TB;>",
        "Ljava/lang/Object;",
        "Lji/f$c<",
        "TE;>;"
    }
.end annotation


# instance fields
.field public final a:Lqi/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/l<",
            "Lji/f$b;",
            "TE;>;"
        }
    .end annotation
.end field

.field public final b:Lji/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lji/f$c;Lqi/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/f$c<",
            "TB;>;",
            "Lqi/l<",
            "-",
            "Lji/f$b;",
            "+TE;>;)V"
        }
    .end annotation

    const-string v0, "baseKey"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "safeCast"

    invoke-static {p2, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lji/b;->a:Lqi/l;

    .line 3
    instance-of p2, p1, Lji/b;

    if-eqz p2, :cond_0

    check-cast p1, Lji/b;

    iget-object p1, p1, Lji/b;->b:Lji/f$c;

    :cond_0
    iput-object p1, p0, Lji/b;->b:Lji/f$c;

    return-void
.end method


# virtual methods
.method public final a(Lji/f$c;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/f$c<",
            "*>;)Z"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eq p1, p0, :cond_1

    .line 1
    iget-object v0, p0, Lji/b;->b:Lji/f$c;

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final b(Lji/f$b;)Lji/f$b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/f$b;",
            ")TE;"
        }
    .end annotation

    const-string v0, "element"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lji/b;->a:Lqi/l;

    invoke-interface {v0, p1}, Lqi/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lji/f$b;

    return-object p1
.end method
