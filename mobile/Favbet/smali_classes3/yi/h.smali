.class public abstract Lyi/h;
.super Lji/a;
.source "SourceFile"

# interfaces
.implements Lji/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyi/h$a;
    }
.end annotation


# static fields
.field public static final a:Lyi/h$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lyi/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyi/h$a;-><init>(Lri/i;)V

    sput-object v0, Lyi/h;->a:Lyi/h$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lji/e;->I:Lji/e$b;

    invoke-direct {p0, v0}, Lji/a;-><init>(Lji/f$c;)V

    return-void
.end method


# virtual methods
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
    invoke-static {p0, p1}, Lji/e$a;->a(Lji/e;Lji/f$c;)Lji/f$b;

    move-result-object p1

    return-object p1
.end method

.method public abstract i(Lji/f;Ljava/lang/Runnable;)V
.end method

.method public j(Lji/f;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
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
    invoke-static {p0, p1}, Lji/e$a;->b(Lji/e;Lji/f$c;)Lji/f;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lyi/m;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lyi/m;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
