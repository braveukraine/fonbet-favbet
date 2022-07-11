.class public final Lcom/fonbet/android/extension/LiveDataExtKt;
.super Ljava/lang/Object;
.source "LiveDataExt.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a<\u0010\u0000\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u0002H\u0003\u0012\u0004\u0012\u0002H\u00040\u00020\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0001\u001a$\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012\u0006\u0010\u0007\u001a\u00020\u0008\u001aV\u0010\t\u001a\u0008\u0012\u0004\u0012\u0002H\u00030\u0001\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u000128\u0008\u0002\u0010\n\u001a2\u0012\u0013\u0012\u0011H\u0003\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000e\u0012\u0013\u0012\u0011H\u0003\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u000f\u0012\u0004\u0012\u00020\u00100\u000b\u001aE\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u0002H\u00040\u0001\"\u0004\u0008\u0000\u0010\u0003\"\u0004\u0008\u0001\u0010\u0004*\u0008\u0012\u0004\u0012\u0002H\u00030\u00012!\u0010\u0012\u001a\u001d\u0012\u0013\u0012\u0011H\u0003\u00a2\u0006\u000c\u0008\u000c\u0012\u0008\u0008\r\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u0002H\u00040\u0013\u001a&\u0010\u0015\u001a\u00020\u0016\"\u0004\u0008\u0000\u0010\u0003*\u0008\u0012\u0004\u0012\u0002H\u00030\u00172\u0006\u0010\u0018\u001a\u0002H\u0003H\u0086\u0008\u00a2\u0006\u0002\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "combineLatest",
        "Landroidx/lifecycle/LiveData;",
        "Lkotlin/Pair;",
        "A",
        "B",
        "b",
        "debounce",
        "durationMillis",
        "",
        "distinctUntilChanged",
        "equalsPredicate",
        "Lkotlin/Function2;",
        "Lkotlin/ParameterName;",
        "name",
        "item1",
        "item2",
        "",
        "map",
        "mapFunction",
        "Lkotlin/Function1;",
        "item",
        "setValueIfChanged",
        "",
        "Landroidx/lifecycle/MutableLiveData;",
        "newValue",
        "(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V",
        "core-android_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final combineLatest(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/LiveData;)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TA;>;",
            "Landroidx/lifecycle/LiveData<",
            "TB;>;)",
            "Landroidx/lifecycle/LiveData<",
            "Lkotlin/Pair<",
            "TA;TB;>;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 27
    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 28
    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    .line 30
    new-instance v3, Lcom/fonbet/android/extension/-$$Lambda$LiveDataExtKt$5VVjjqBeaG2CYlDj6hnqPG1PWAU;

    invoke-direct {v3, v0, v1, v2}, Lcom/fonbet/android/extension/-$$Lambda$LiveDataExtKt$5VVjjqBeaG2CYlDj6hnqPG1PWAU;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 36
    new-instance p0, Lcom/fonbet/android/extension/-$$Lambda$LiveDataExtKt$FZew8uQIF6H0B4ISWN_0B4DeBxU;

    invoke-direct {p0, v0, v2, v1}, Lcom/fonbet/android/extension/-$$Lambda$LiveDataExtKt$FZew8uQIF6H0B4ISWN_0B4DeBxU;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v0, p1, p0}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 26
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method private static final combineLatest$lambda-3$lambda-1(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastA"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastB"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 31
    invoke-virtual {p0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 32
    :cond_0
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 33
    iget-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p3, :cond_1

    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p3, :cond_1

    iget-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p1, p2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private static final combineLatest$lambda-3$lambda-2(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastB"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$lastA"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    .line 37
    invoke-virtual {p0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    .line 38
    :cond_0
    iput-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 39
    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p3, :cond_1

    iget-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz p3, :cond_1

    iget-object p3, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object p3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-static {p2, p1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public static final debounce(Landroidx/lifecycle/LiveData;J)Landroidx/lifecycle/LiveData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TA;>;J)",
            "Landroidx/lifecycle/LiveData<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 69
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 71
    new-instance v2, Lcom/fonbet/android/extension/-$$Lambda$LiveDataExtKt$pCRy4dXfwFGTr_OzlhABho-nu6k;

    invoke-direct {v2, v0, p0}, Lcom/fonbet/android/extension/-$$Lambda$LiveDataExtKt$pCRy4dXfwFGTr_OzlhABho-nu6k;-><init>(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    .line 75
    new-instance v3, Lcom/fonbet/android/extension/-$$Lambda$LiveDataExtKt$MMg7CdsYmBbZcgxrLiiFrntRUDU;

    invoke-direct {v3, v1, v2, p1, p2}, Lcom/fonbet/android/extension/-$$Lambda$LiveDataExtKt$MMg7CdsYmBbZcgxrLiiFrntRUDU;-><init>(Landroid/os/Handler;Ljava/lang/Runnable;J)V

    invoke-virtual {v0, p0, v3}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 67
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method private static final debounce$lambda-7$lambda-5(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V
    .locals 1

    const-string v0, "$mediatorLiveData"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private static final debounce$lambda-7$lambda-6(Landroid/os/Handler;Ljava/lang/Runnable;JLjava/lang/Object;)V
    .locals 0

    const-string p4, "$handler"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "$runnable"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    invoke-virtual {p0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static final distinctUntilChanged(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TA;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-TA;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Landroidx/lifecycle/LiveData<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "equalsPredicate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    new-instance v0, Landroidx/lifecycle/MediatorLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MediatorLiveData;-><init>()V

    .line 48
    new-instance v1, Lcom/fonbet/android/extension/LiveDataExtKt$distinctUntilChanged$2$1;

    invoke-direct {v1, v0, p1}, Lcom/fonbet/android/extension/LiveDataExtKt$distinctUntilChanged$2$1;-><init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;)V

    check-cast v1, Landroidx/lifecycle/Observer;

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/MediatorLiveData;->addSource(Landroidx/lifecycle/LiveData;Landroidx/lifecycle/Observer;)V

    .line 47
    check-cast v0, Landroidx/lifecycle/LiveData;

    return-object v0
.end method

.method public static synthetic distinctUntilChanged$default(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Landroidx/lifecycle/LiveData;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 45
    sget-object p1, Lcom/fonbet/android/extension/LiveDataExtKt$distinctUntilChanged$1;->INSTANCE:Lcom/fonbet/android/extension/LiveDataExtKt$distinctUntilChanged$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    .line 44
    :cond_0
    invoke-static {p0, p1}, Lcom/fonbet/android/extension/LiveDataExtKt;->distinctUntilChanged(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$5VVjjqBeaG2CYlDj6hnqPG1PWAU(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/android/extension/LiveDataExtKt;->combineLatest$lambda-3$lambda-1(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$FZew8uQIF6H0B4ISWN_0B4DeBxU(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/fonbet/android/extension/LiveDataExtKt;->combineLatest$lambda-3$lambda-2(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/internal/Ref$ObjectRef;Lkotlin/jvm/internal/Ref$ObjectRef;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$MMg7CdsYmBbZcgxrLiiFrntRUDU(Landroid/os/Handler;Ljava/lang/Runnable;JLjava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/fonbet/android/extension/LiveDataExtKt;->debounce$lambda-7$lambda-6(Landroid/os/Handler;Ljava/lang/Runnable;JLjava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$ZCrjJQLgfXrtcon_wK0J389ZQak(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/android/extension/LiveDataExtKt;->map$lambda-0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$pCRy4dXfwFGTr_OzlhABho-nu6k(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/android/extension/LiveDataExtKt;->debounce$lambda-7$lambda-5(Landroidx/lifecycle/MediatorLiveData;Landroidx/lifecycle/LiveData;)V

    return-void
.end method

.method public static final map(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function1;)Landroidx/lifecycle/LiveData;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            "B:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/LiveData<",
            "TA;>;",
            "Lkotlin/jvm/functions/Function1<",
            "-TA;+TB;>;)",
            "Landroidx/lifecycle/LiveData<",
            "TB;>;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapFunction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/fonbet/android/extension/-$$Lambda$LiveDataExtKt$ZCrjJQLgfXrtcon_wK0J389ZQak;

    invoke-direct {v0, p1}, Lcom/fonbet/android/extension/-$$Lambda$LiveDataExtKt$ZCrjJQLgfXrtcon_wK0J389ZQak;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p0, v0}, Landroidx/lifecycle/Transformations;->map(Landroidx/lifecycle/LiveData;Landroidx/arch/core/util/Function;)Landroidx/lifecycle/LiveData;

    move-result-object p0

    const-string p1, "map(this, mapFunction)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final map$lambda-0(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final setValueIfChanged(Landroidx/lifecycle/MutableLiveData;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Landroidx/lifecycle/MutableLiveData<",
            "TA;>;TA;)V"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
