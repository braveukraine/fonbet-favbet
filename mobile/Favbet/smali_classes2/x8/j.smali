.class public abstract Lx8/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/util/List;)Lx8/j;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx8/m;",
            ">;)",
            "Lx8/j;"
        }
    .end annotation

    .line 1
    new-instance v0, Lx8/d;

    invoke-direct {v0, p0}, Lx8/d;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static b()Lmc/a;
    .locals 2

    .line 1
    new-instance v0, Loc/d;

    invoke-direct {v0}, Loc/d;-><init>()V

    sget-object v1, Lx8/b;->a:Lnc/a;

    .line 2
    invoke-virtual {v0, v1}, Loc/d;->g(Lnc/a;)Loc/d;

    move-result-object v0

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Loc/d;->h(Z)Loc/d;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Loc/d;->f()Lmc/a;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract c()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lx8/m;",
            ">;"
        }
    .end annotation
.end method
