.class public Lri/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;)Lvi/a;
    .locals 1

    .line 1
    new-instance v0, Lri/g;

    invoke-direct {v0, p1}, Lri/g;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public b(Lri/l;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public c(Lri/p;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lri/u;->b(Lri/l;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public d(Lvi/b;Ljava/util/List;Z)Lvi/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvi/b;",
            "Ljava/util/List<",
            "Lvi/d;",
            ">;Z)",
            "Lvi/c;"
        }
    .end annotation

    .line 1
    new-instance v0, Lri/y;

    invoke-direct {v0, p1, p2, p3}, Lri/y;-><init>(Lvi/b;Ljava/util/List;Z)V

    return-object v0
.end method
