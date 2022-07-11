.class public Lri/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lri/u;

.field public static final b:[Lvi/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lri/u;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Lri/u;

    invoke-direct {v0}, Lri/u;-><init>()V

    :goto_0
    sput-object v0, Lri/t;->a:Lri/u;

    const/4 v0, 0x0

    new-array v0, v0, [Lvi/a;

    .line 4
    sput-object v0, Lri/t;->b:[Lvi/a;

    return-void
.end method

.method public static a(Ljava/lang/Class;)Lvi/a;
    .locals 1

    .line 1
    sget-object v0, Lri/t;->a:Lri/u;

    invoke-virtual {v0, p0}, Lri/u;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lri/p;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lri/t;->a:Lri/u;

    invoke-virtual {v0, p0}, Lri/u;->c(Lri/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lvi/c;
    .locals 3

    .line 1
    sget-object v0, Lri/t;->a:Lri/u;

    invoke-static {p0}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lri/u;->d(Lvi/b;Ljava/util/List;Z)Lvi/c;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/lang/Class;Lvi/d;)Lvi/c;
    .locals 2

    .line 1
    sget-object v0, Lri/t;->a:Lri/u;

    invoke-static {p0}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object p0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {v0, p0, p1, v1}, Lri/u;->d(Lvi/b;Ljava/util/List;Z)Lvi/c;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Lvi/d;Lvi/d;)Lvi/c;
    .locals 3

    .line 1
    sget-object v0, Lri/t;->a:Lri/u;

    invoke-static {p0}, Lri/t;->a(Ljava/lang/Class;)Lvi/a;

    move-result-object p0

    const/4 v1, 0x2

    new-array v1, v1, [Lvi/d;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const/4 p1, 0x1

    aput-object p2, v1, p1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p0, p1, v2}, Lri/u;->d(Lvi/b;Ljava/util/List;Z)Lvi/c;

    move-result-object p0

    return-object p0
.end method
