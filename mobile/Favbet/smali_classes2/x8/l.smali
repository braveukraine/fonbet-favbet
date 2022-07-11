.class public abstract Lx8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx8/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lx8/l$a;
    .locals 1

    .line 1
    new-instance v0, Lx8/f$b;

    invoke-direct {v0}, Lx8/f$b;-><init>()V

    return-object v0
.end method

.method public static i(Ljava/lang/String;)Lx8/l$a;
    .locals 1

    .line 1
    invoke-static {}, Lx8/l;->a()Lx8/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx8/l$a;->g(Ljava/lang/String;)Lx8/l$a;

    move-result-object p0

    return-object p0
.end method

.method public static j([B)Lx8/l$a;
    .locals 1

    .line 1
    invoke-static {}, Lx8/l;->a()Lx8/l$a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lx8/l$a;->f([B)Lx8/l$a;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract b()Ljava/lang/Integer;
.end method

.method public abstract c()J
.end method

.method public abstract d()J
.end method

.method public abstract e()Lx8/o;
.end method

.method public abstract f()[B
.end method

.method public abstract g()Ljava/lang/String;
.end method

.method public abstract h()J
.end method
