.class public final Lcom/fonbet/utils/RootChecker;
.super Ljava/lang/Object;
.source "RootChecker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0008\u001a\u00020\u0004H\u0002J\u0008\u0010\t\u001a\u00020\u0004H\u0002J\u0008\u0010\n\u001a\u00020\u0004H\u0002R\u001b\u0010\u0003\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0003\u0010\u0005\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/fonbet/utils/RootChecker;",
        "",
        "()V",
        "isRooted",
        "",
        "()Z",
        "isRooted$delegate",
        "Lkotlin/Lazy;",
        "checkRootMethod1",
        "checkRootMethod2",
        "checkRootMethod3",
        "app_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/fonbet/utils/RootChecker;

.field private static final isRooted$delegate:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/fonbet/utils/RootChecker;

    invoke-direct {v0}, Lcom/fonbet/utils/RootChecker;-><init>()V

    sput-object v0, Lcom/fonbet/utils/RootChecker;->INSTANCE:Lcom/fonbet/utils/RootChecker;

    sget-object v0, Lcom/fonbet/utils/RootChecker$isRooted$2;->INSTANCE:Lcom/fonbet/utils/RootChecker$isRooted$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/fonbet/utils/RootChecker;->isRooted$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$checkRootMethod1(Lcom/fonbet/utils/RootChecker;)Z
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/fonbet/utils/RootChecker;->checkRootMethod1()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$checkRootMethod2(Lcom/fonbet/utils/RootChecker;)Z
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/fonbet/utils/RootChecker;->checkRootMethod2()Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$checkRootMethod3(Lcom/fonbet/utils/RootChecker;)Z
    .locals 0

    .line 8
    invoke-direct {p0}, Lcom/fonbet/utils/RootChecker;->checkRootMethod3()Z

    move-result p0

    return p0
.end method

.method private final checkRootMethod1()Z
    .locals 5

    .line 20
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 21
    check-cast v0, Ljava/lang/CharSequence;

    const-string v2, "test-keys"

    check-cast v2, Ljava/lang/CharSequence;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lkotlin/text/StringsKt;->contains$default(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final checkRootMethod2()Z
    .locals 9

    const-string v0, "/system/app/Superuser.apk"

    const-string v1, "/sbin/su"

    const-string v2, "/system/bin/su"

    const-string v3, "/system/xbin/su"

    const-string v4, "/data/local/xbin/su"

    const-string v5, "/data/local/bin/su"

    const-string v6, "/system/sd/xbin/su"

    const-string v7, "/system/bin/failsafe/su"

    const-string v8, "/data/local/su"

    .line 34
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :cond_0
    const/16 v3, 0x9

    if-ge v2, v3, :cond_1

    .line 37
    aget-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 38
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method private final checkRootMethod3()Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 48
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    const-string v3, "/system/xbin/which"

    const-string v4, "su"

    filled-new-array {v3, v4}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec([Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v1

    .line 49
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    check-cast v3, Ljava/io/Reader;

    invoke-direct {v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 50
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    .line 54
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    return v0

    :catchall_0
    nop

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Process;->destroy()V

    :cond_1
    return v0
.end method


# virtual methods
.method public final isRooted()Z
    .locals 1

    .line 10
    sget-object v0, Lcom/fonbet/utils/RootChecker;->isRooted$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
