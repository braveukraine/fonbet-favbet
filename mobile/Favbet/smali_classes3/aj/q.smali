.class public final Laj/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laj/m;

.field public static final b:Lqi/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/p<",
            "Ljava/lang/Object;",
            "Lji/f$b;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lqi/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/p<",
            "Lyi/b0<",
            "*>;",
            "Lji/f$b;",
            "Lyi/b0<",
            "*>;>;"
        }
    .end annotation
.end field

.field public static final d:Lqi/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/p<",
            "Laj/t;",
            "Lji/f$b;",
            "Laj/t;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:Lqi/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqi/p<",
            "Laj/t;",
            "Lji/f$b;",
            "Laj/t;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Laj/m;

    const-string v1, "ZERO"

    invoke-direct {v0, v1}, Laj/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Laj/q;->a:Laj/m;

    .line 2
    sget-object v0, Laj/q$a;->a:Laj/q$a;

    sput-object v0, Laj/q;->b:Lqi/p;

    .line 3
    sget-object v0, Laj/q$b;->a:Laj/q$b;

    sput-object v0, Laj/q;->c:Lqi/p;

    .line 4
    sget-object v0, Laj/q$d;->a:Laj/q$d;

    sput-object v0, Laj/q;->d:Lqi/p;

    .line 5
    sget-object v0, Laj/q$c;->a:Laj/q$c;

    sput-object v0, Laj/q;->e:Lqi/p;

    return-void
.end method

.method public static final a(Lji/f;Ljava/lang/Object;)V
    .locals 2

    .line 1
    sget-object v0, Laj/q;->a:Laj/m;

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    instance-of v0, p1, Laj/t;

    if-eqz v0, :cond_1

    .line 3
    move-object v0, p1

    check-cast v0, Laj/t;

    invoke-virtual {v0}, Laj/t;->c()V

    .line 4
    sget-object v0, Laj/q;->e:Lqi/p;

    invoke-interface {p0, p1, v0}, Lji/f;->fold(Ljava/lang/Object;Lqi/p;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 5
    sget-object v1, Laj/q;->c:Lqi/p;

    invoke-interface {p0, v0, v1}, Lji/f;->fold(Ljava/lang/Object;Lqi/p;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast v0, Lyi/b0;

    .line 6
    invoke-interface {v0, p0, p1}, Lyi/b0;->h(Lji/f;Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static final b(Lji/f;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Laj/q;->b:Lqi/p;

    invoke-interface {p0, v0, v1}, Lji/f;->fold(Ljava/lang/Object;Lqi/p;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lri/o;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final c(Lji/f;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    .line 1
    :cond_0
    invoke-static {p0}, Laj/q;->b(Lji/f;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, Laj/q;->a:Laj/m;

    goto :goto_1

    .line 3
    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    .line 4
    new-instance v0, Laj/t;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p0, p1}, Laj/t;-><init>(Lji/f;I)V

    sget-object p1, Laj/q;->d:Lqi/p;

    invoke-interface {p0, v0, p1}, Lji/f;->fold(Ljava/lang/Object;Lqi/p;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    .line 5
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p1, Lyi/b0;

    .line 6
    invoke-interface {p1, p0}, Lyi/b0;->c(Lji/f;)Ljava/lang/Object;

    move-result-object p0

    :goto_1
    return-object p0
.end method
