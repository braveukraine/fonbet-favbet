.class public final Lka/n6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/h7;


# static fields
.field public static final b:Lka/t6;


# instance fields
.field public final a:Lka/t6;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lka/l6;

    invoke-direct {v0}, Lka/l6;-><init>()V

    sput-object v0, Lka/n6;->b:Lka/t6;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    new-instance v0, Lka/m6;

    const/4 v1, 0x2

    new-array v1, v1, [Lka/t6;

    invoke-static {}, Lka/q5;->c()Lka/q5;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    :try_start_0
    const-string v2, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v4, "getInstance"

    new-array v5, v3, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v2, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v4, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lka/t6;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 3
    :catch_0
    sget-object v2, Lka/n6;->b:Lka/t6;

    :goto_0
    const/4 v3, 0x1

    aput-object v2, v1, v3

    .line 4
    invoke-direct {v0, v1}, Lka/m6;-><init>([Lka/t6;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "messageInfoFactory"

    .line 5
    invoke-static {v0, v1}, Lka/c6;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iput-object v0, p0, Lka/n6;->a:Lka/t6;

    return-void
.end method

.method public static b(Lka/s6;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lka/s6;->f()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lka/g7;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lka/g7<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lka/u5;

    invoke-static {p1}, Lka/i7;->A(Ljava/lang/Class;)V

    iget-object v1, p0, Lka/n6;->a:Lka/t6;

    .line 2
    invoke-interface {v1, p1}, Lka/t6;->b(Ljava/lang/Class;)Lka/s6;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Lka/s6;->d()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lka/i7;->c()Lka/t7;

    move-result-object p1

    .line 5
    invoke-static {}, Lka/l5;->a()Lka/j5;

    move-result-object v0

    .line 6
    invoke-interface {v3}, Lka/s6;->e()Lka/v6;

    move-result-object v1

    .line 7
    invoke-static {p1, v0, v1}, Lka/z6;->j(Lka/t7;Lka/j5;Lka/v6;)Lka/z6;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-static {}, Lka/i7;->a()Lka/t7;

    move-result-object p1

    .line 8
    invoke-static {}, Lka/l5;->b()Lka/j5;

    move-result-object v0

    .line 9
    invoke-interface {v3}, Lka/s6;->e()Lka/v6;

    move-result-object v1

    .line 10
    invoke-static {p1, v0, v1}, Lka/z6;->j(Lka/t7;Lka/j5;Lka/v6;)Lka/z6;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 12
    invoke-static {v3}, Lka/n6;->b(Lka/s6;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-static {}, Lka/b7;->b()Lka/a7;

    move-result-object v4

    .line 14
    invoke-static {}, Lka/j6;->d()Lka/j6;

    move-result-object v5

    invoke-static {}, Lka/i7;->c()Lka/t7;

    move-result-object v6

    .line 15
    invoke-static {}, Lka/l5;->a()Lka/j5;

    move-result-object v7

    .line 16
    invoke-static {}, Lka/r6;->b()Lka/q6;

    move-result-object v8

    move-object v2, p1

    .line 17
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/t;->F(Ljava/lang/Class;Lka/s6;Lka/a7;Lka/j6;Lka/t7;Lka/j5;Lka/q6;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object p1

    goto :goto_0

    .line 18
    :cond_2
    invoke-static {}, Lka/b7;->b()Lka/a7;

    move-result-object v4

    .line 19
    invoke-static {}, Lka/j6;->d()Lka/j6;

    move-result-object v5

    invoke-static {}, Lka/i7;->c()Lka/t7;

    move-result-object v6

    const/4 v7, 0x0

    .line 20
    invoke-static {}, Lka/r6;->b()Lka/q6;

    move-result-object v8

    move-object v2, p1

    .line 21
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/t;->F(Ljava/lang/Class;Lka/s6;Lka/a7;Lka/j6;Lka/t7;Lka/j5;Lka/q6;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object p1

    goto :goto_0

    .line 22
    :cond_3
    invoke-static {v3}, Lka/n6;->b(Lka/s6;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static {}, Lka/b7;->a()Lka/a7;

    move-result-object v4

    .line 24
    invoke-static {}, Lka/j6;->c()Lka/j6;

    move-result-object v5

    invoke-static {}, Lka/i7;->a()Lka/t7;

    move-result-object v6

    .line 25
    invoke-static {}, Lka/l5;->b()Lka/j5;

    move-result-object v7

    .line 26
    invoke-static {}, Lka/r6;->a()Lka/q6;

    move-result-object v8

    move-object v2, p1

    .line 27
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/t;->F(Ljava/lang/Class;Lka/s6;Lka/a7;Lka/j6;Lka/t7;Lka/j5;Lka/q6;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object p1

    goto :goto_0

    .line 28
    :cond_4
    invoke-static {}, Lka/b7;->a()Lka/a7;

    move-result-object v4

    .line 29
    invoke-static {}, Lka/j6;->c()Lka/j6;

    move-result-object v5

    invoke-static {}, Lka/i7;->b()Lka/t7;

    move-result-object v6

    const/4 v7, 0x0

    .line 30
    invoke-static {}, Lka/r6;->a()Lka/q6;

    move-result-object v8

    move-object v2, p1

    .line 31
    invoke-static/range {v2 .. v8}, Lcom/google/android/gms/internal/measurement/t;->F(Ljava/lang/Class;Lka/s6;Lka/a7;Lka/j6;Lka/t7;Lka/j5;Lka/q6;)Lcom/google/android/gms/internal/measurement/t;

    move-result-object p1

    :goto_0
    return-object p1
.end method
