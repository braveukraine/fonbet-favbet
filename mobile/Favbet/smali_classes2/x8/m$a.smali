.class public abstract Lx8/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/auto/value/AutoValue$Builder;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx8/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lx8/m;
.end method

.method public abstract b(Lx8/k;)Lx8/m$a;
.end method

.method public abstract c(Ljava/util/List;)Lx8/m$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lx8/l;",
            ">;)",
            "Lx8/m$a;"
        }
    .end annotation
.end method

.method public abstract d(Ljava/lang/Integer;)Lx8/m$a;
.end method

.method public abstract e(Ljava/lang/String;)Lx8/m$a;
.end method

.method public abstract f(Lx8/p;)Lx8/m$a;
.end method

.method public abstract g(J)Lx8/m$a;
.end method

.method public abstract h(J)Lx8/m$a;
.end method

.method public i(I)Lx8/m$a;
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx8/m$a;->d(Ljava/lang/Integer;)Lx8/m$a;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lx8/m$a;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lx8/m$a;->e(Ljava/lang/String;)Lx8/m$a;

    move-result-object p1

    return-object p1
.end method
