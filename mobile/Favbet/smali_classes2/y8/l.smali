.class public abstract Ly8/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly8/l$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ly8/l$a;
    .locals 1

    .line 1
    new-instance v0, Ly8/b$b;

    invoke-direct {v0}, Ly8/b$b;-><init>()V

    return-object v0
.end method


# virtual methods
.method public abstract b()Lv8/b;
.end method

.method public abstract c()Lv8/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/c<",
            "*>;"
        }
    .end annotation
.end method

.method public d()[B
    .locals 2

    .line 1
    invoke-virtual {p0}, Ly8/l;->e()Lv8/e;

    move-result-object v0

    invoke-virtual {p0}, Ly8/l;->c()Lv8/c;

    move-result-object v1

    invoke-virtual {v1}, Lv8/c;->b()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Lv8/e;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    return-object v0
.end method

.method public abstract e()Lv8/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lv8/e<",
            "*[B>;"
        }
    .end annotation
.end method

.method public abstract f()Ly8/m;
.end method

.method public abstract g()Ljava/lang/String;
.end method
