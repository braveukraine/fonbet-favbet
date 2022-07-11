.class public final Le8/l$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Le8/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lri/i;)V
    .locals 0

    invoke-direct {p0}, Le8/l$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 8

    .line 1
    sget-object v0, Le8/m;->a:Le8/m;

    const-string v0, "com.android.billingclient.api.SkuDetailsParams"

    invoke-static {v0}, Le8/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v0, "com.android.billingclient.api.SkuDetailsParams$Builder"

    .line 2
    invoke-static {v0}, Le8/m;->a(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v3

    if-eqz v2, :cond_2

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Class;

    const-string v4, "newBuilder"

    .line 3
    invoke-static {v2, v4, v1}, Le8/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Class;

    .line 4
    const-class v6, Ljava/lang/String;

    aput-object v6, v5, v0

    const-string v6, "setType"

    invoke-static {v3, v6, v5}, Le8/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    new-array v1, v1, [Ljava/lang/Class;

    .line 5
    const-class v6, Ljava/util/List;

    aput-object v6, v1, v0

    const-string v6, "setSkusList"

    invoke-static {v3, v6, v1}, Le8/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v6

    new-array v0, v0, [Ljava/lang/Class;

    const-string v1, "build"

    .line 6
    invoke-static {v3, v1, v0}, Le8/m;->b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v7

    if-eqz v4, :cond_2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    if-nez v7, :cond_1

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Le8/l;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Le8/l;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 8
    invoke-static {v0}, Le8/l;->c(Le8/l;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()Le8/l;
    .locals 2

    .line 1
    invoke-static {}, Le8/l;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Le8/l;->b()Le8/l;

    move-result-object v0

    return-object v0

    .line 3
    :cond_0
    invoke-virtual {p0}, Le8/l$a;->a()V

    .line 4
    invoke-static {}, Le8/l;->a()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 5
    invoke-static {}, Le8/l;->b()Le8/l;

    move-result-object v0

    return-object v0
.end method
