.class public final Lkotlinx/coroutines/android/AndroidDispatcherFactory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/internal/MainDispatcherFactory;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic createDispatcher(Ljava/util/List;)Lyi/a0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lkotlinx/coroutines/android/AndroidDispatcherFactory;->createDispatcher(Ljava/util/List;)Lzi/a;

    move-result-object p1

    return-object p1
.end method

.method public createDispatcher(Ljava/util/List;)Lzi/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/coroutines/internal/MainDispatcherFactory;",
            ">;)",
            "Lzi/a;"
        }
    .end annotation

    .line 2
    new-instance p1, Lzi/a;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lzi/c;->a(Landroid/os/Looper;Z)Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p1, v0, v1, v2, v1}, Lzi/a;-><init>(Landroid/os/Handler;Ljava/lang/String;ILri/i;)V

    return-object p1
.end method

.method public getLoadPriority()I
    .locals 1

    const v0, 0x3fffffff    # 1.9999999f

    return v0
.end method

.method public hintOnError()Ljava/lang/String;
    .locals 1

    const-string v0, "For tests Dispatchers.setMain from kotlinx-coroutines-test module can be used"

    return-object v0
.end method
