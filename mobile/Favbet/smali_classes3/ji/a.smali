.class public abstract Lji/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji/f$b;


# instance fields
.field private final key:Lji/f$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lji/f$c<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lji/f$c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/f$c<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "key"

    invoke-static {p1, v0}, Lri/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lji/a;->key:Lji/f$c;

    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;Lqi/p;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lqi/p<",
            "-TR;-",
            "Lji/f$b;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1, p2}, Lji/f$b$a;->a(Lji/f$b;Ljava/lang/Object;Lqi/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public get(Lji/f$c;)Lji/f$b;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lji/f$b;",
            ">(",
            "Lji/f$c<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lji/f$b$a;->b(Lji/f$b;Lji/f$c;)Lji/f$b;

    move-result-object p1

    return-object p1
.end method

.method public getKey()Lji/f$c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lji/f$c<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lji/a;->key:Lji/f$c;

    return-object v0
.end method

.method public minusKey(Lji/f$c;)Lji/f;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lji/f$c<",
            "*>;)",
            "Lji/f;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Lji/f$b$a;->c(Lji/f$b;Lji/f$c;)Lji/f;

    move-result-object p1

    return-object p1
.end method

.method public plus(Lji/f;)Lji/f;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lji/f$b$a;->d(Lji/f$b;Lji/f;)Lji/f;

    move-result-object p1

    return-object p1
.end method
