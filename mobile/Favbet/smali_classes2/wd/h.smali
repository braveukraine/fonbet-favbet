.class public final Lwd/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwd/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwd/h$b;
    }
.end annotation


# static fields
.field public static final b:Lwd/k;


# instance fields
.field public final a:Lwd/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lwd/h$a;

    invoke-direct {v0}, Lwd/h$a;-><init>()V

    sput-object v0, Lwd/h;->b:Lwd/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lwd/h;->b()Lwd/k;

    move-result-object v0

    invoke-direct {p0, v0}, Lwd/h;-><init>(Lwd/k;)V

    return-void
.end method

.method public constructor <init>(Lwd/k;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    .line 3
    invoke-static {p1, v0}, Lcom/google/protobuf/u;->b(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwd/k;

    iput-object p1, p0, Lwd/h;->a:Lwd/k;

    return-void
.end method

.method public static b()Lwd/k;
    .locals 4

    .line 1
    new-instance v0, Lwd/h$b;

    const/4 v1, 0x2

    new-array v1, v1, [Lwd/k;

    .line 2
    invoke-static {}, Lwd/e;->c()Lwd/e;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-static {}, Lwd/h;->c()Lwd/k;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    invoke-direct {v0, v1}, Lwd/h$b;-><init>([Lwd/k;)V

    return-object v0
.end method

.method public static c()Lwd/k;
    .locals 4

    :try_start_0
    const-string v0, "com.google.protobuf.DescriptorMessageInfoFactory"

    .line 1
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "getInstance"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwd/k;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 3
    :catch_0
    sget-object v0, Lwd/h;->b:Lwd/k;

    return-object v0
.end method

.method public static d(Lwd/j;)Z
    .locals 1

    .line 1
    invoke-interface {p0}, Lwd/j;->c()Lcom/google/protobuf/k0;

    move-result-object p0

    sget-object v0, Lcom/google/protobuf/k0;->a:Lcom/google/protobuf/k0;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static e(Ljava/lang/Class;Lwd/j;)Lwd/s;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Lwd/j;",
            ")",
            "Lwd/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/google/protobuf/s;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 2
    invoke-static {p1}, Lwd/h;->d(Lwd/j;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Lwd/n;->b()Lwd/m;

    move-result-object v3

    .line 4
    invoke-static {}, Lcom/google/protobuf/z;->b()Lcom/google/protobuf/z;

    move-result-object v4

    .line 5
    invoke-static {}, Lcom/google/protobuf/n0;->M()Lcom/google/protobuf/p0;

    move-result-object v5

    .line 6
    invoke-static {}, Lwd/d;->b()Lcom/google/protobuf/m;

    move-result-object v6

    .line 7
    invoke-static {}, Lwd/i;->b()Lcom/google/protobuf/d0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 8
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/h0;->N(Ljava/lang/Class;Lwd/j;Lwd/m;Lcom/google/protobuf/z;Lcom/google/protobuf/p0;Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lcom/google/protobuf/h0;

    move-result-object p0

    goto :goto_0

    .line 9
    :cond_0
    invoke-static {}, Lwd/n;->b()Lwd/m;

    move-result-object v2

    .line 10
    invoke-static {}, Lcom/google/protobuf/z;->b()Lcom/google/protobuf/z;

    move-result-object v3

    .line 11
    invoke-static {}, Lcom/google/protobuf/n0;->M()Lcom/google/protobuf/p0;

    move-result-object v4

    const/4 v5, 0x0

    .line 12
    invoke-static {}, Lwd/i;->b()Lcom/google/protobuf/d0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 13
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/h0;->N(Ljava/lang/Class;Lwd/j;Lwd/m;Lcom/google/protobuf/z;Lcom/google/protobuf/p0;Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lcom/google/protobuf/h0;

    move-result-object p0

    :goto_0
    return-object p0

    .line 14
    :cond_1
    invoke-static {p1}, Lwd/h;->d(Lwd/j;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lwd/n;->a()Lwd/m;

    move-result-object v3

    .line 16
    invoke-static {}, Lcom/google/protobuf/z;->a()Lcom/google/protobuf/z;

    move-result-object v4

    .line 17
    invoke-static {}, Lcom/google/protobuf/n0;->H()Lcom/google/protobuf/p0;

    move-result-object v5

    .line 18
    invoke-static {}, Lwd/d;->a()Lcom/google/protobuf/m;

    move-result-object v6

    .line 19
    invoke-static {}, Lwd/i;->a()Lcom/google/protobuf/d0;

    move-result-object v7

    move-object v1, p0

    move-object v2, p1

    .line 20
    invoke-static/range {v1 .. v7}, Lcom/google/protobuf/h0;->N(Ljava/lang/Class;Lwd/j;Lwd/m;Lcom/google/protobuf/z;Lcom/google/protobuf/p0;Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lcom/google/protobuf/h0;

    move-result-object p0

    goto :goto_1

    .line 21
    :cond_2
    invoke-static {}, Lwd/n;->a()Lwd/m;

    move-result-object v2

    .line 22
    invoke-static {}, Lcom/google/protobuf/z;->a()Lcom/google/protobuf/z;

    move-result-object v3

    .line 23
    invoke-static {}, Lcom/google/protobuf/n0;->I()Lcom/google/protobuf/p0;

    move-result-object v4

    const/4 v5, 0x0

    .line 24
    invoke-static {}, Lwd/i;->a()Lcom/google/protobuf/d0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    .line 25
    invoke-static/range {v0 .. v6}, Lcom/google/protobuf/h0;->N(Ljava/lang/Class;Lwd/j;Lwd/m;Lcom/google/protobuf/z;Lcom/google/protobuf/p0;Lcom/google/protobuf/m;Lcom/google/protobuf/d0;)Lcom/google/protobuf/h0;

    move-result-object p0

    :goto_1
    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lwd/s;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lwd/s<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/protobuf/n0;->J(Ljava/lang/Class;)V

    .line 2
    iget-object v0, p0, Lwd/h;->a:Lwd/k;

    invoke-interface {v0, p1}, Lwd/k;->a(Ljava/lang/Class;)Lwd/j;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lwd/j;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 4
    const-class v1, Lcom/google/protobuf/s;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/protobuf/n0;->M()Lcom/google/protobuf/p0;

    move-result-object p1

    .line 6
    invoke-static {}, Lwd/d;->b()Lcom/google/protobuf/m;

    move-result-object v1

    .line 7
    invoke-interface {v0}, Lwd/j;->b()Lcom/google/protobuf/f0;

    move-result-object v0

    .line 8
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/i0;->l(Lcom/google/protobuf/p0;Lcom/google/protobuf/m;Lcom/google/protobuf/f0;)Lcom/google/protobuf/i0;

    move-result-object p1

    return-object p1

    .line 9
    :cond_0
    invoke-static {}, Lcom/google/protobuf/n0;->H()Lcom/google/protobuf/p0;

    move-result-object p1

    .line 10
    invoke-static {}, Lwd/d;->a()Lcom/google/protobuf/m;

    move-result-object v1

    .line 11
    invoke-interface {v0}, Lwd/j;->b()Lcom/google/protobuf/f0;

    move-result-object v0

    .line 12
    invoke-static {p1, v1, v0}, Lcom/google/protobuf/i0;->l(Lcom/google/protobuf/p0;Lcom/google/protobuf/m;Lcom/google/protobuf/f0;)Lcom/google/protobuf/i0;

    move-result-object p1

    return-object p1

    .line 13
    :cond_1
    invoke-static {p1, v0}, Lwd/h;->e(Ljava/lang/Class;Lwd/j;)Lwd/s;

    move-result-object p1

    return-object p1
.end method
