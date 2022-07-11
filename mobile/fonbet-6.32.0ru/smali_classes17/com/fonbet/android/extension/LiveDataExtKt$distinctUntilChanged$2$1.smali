.class public final Lcom/fonbet/android/extension/LiveDataExtKt$distinctUntilChanged$2$1;
.super Ljava/lang/Object;
.source "LiveDataExt.kt"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/android/extension/LiveDataExtKt;->distinctUntilChanged(Landroidx/lifecycle/LiveData;Lkotlin/jvm/functions/Function2;)Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "TA;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00028\u00000\u0001J\u0017\u0010\u0008\u001a\u00020\t2\u0008\u0010\n\u001a\u0004\u0018\u00018\u0000H\u0016\u00a2\u0006\u0002\u0010\u000bR\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\"\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "com/fonbet/android/extension/LiveDataExtKt$distinctUntilChanged$2$1",
        "Landroidx/lifecycle/Observer;",
        "firstTime",
        "",
        "getFirstTime",
        "()Z",
        "setFirstTime",
        "(Z)V",
        "onChanged",
        "",
        "currentValue",
        "(Ljava/lang/Object;)V",
        "core-android_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $equalsPredicate:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TA;TA;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $this_apply:Landroidx/lifecycle/MediatorLiveData;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/lifecycle/MediatorLiveData<",
            "TA;>;"
        }
    .end annotation
.end field

.field private firstTime:Z


# direct methods
.method constructor <init>(Landroidx/lifecycle/MediatorLiveData;Lkotlin/jvm/functions/Function2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/lifecycle/MediatorLiveData<",
            "TA;>;",
            "Lkotlin/jvm/functions/Function2<",
            "-TA;-TA;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/fonbet/android/extension/LiveDataExtKt$distinctUntilChanged$2$1;->$this_apply:Landroidx/lifecycle/MediatorLiveData;

    iput-object p2, p0, Lcom/fonbet/android/extension/LiveDataExtKt$distinctUntilChanged$2$1;->$equalsPredicate:Lkotlin/jvm/functions/Function2;

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 49
    iput-boolean p1, p0, Lcom/fonbet/android/extension/LiveDataExtKt$distinctUntilChanged$2$1;->firstTime:Z

    return-void
.end method


# virtual methods
.method public final getFirstTime()Z
    .locals 1

    .line 49
    iget-boolean v0, p0, Lcom/fonbet/android/extension/LiveDataExtKt$distinctUntilChanged$2$1;->firstTime:Z

    return v0
.end method

.method public onChanged(Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TA;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/fonbet/android/extension/LiveDataExtKt$distinctUntilChanged$2$1;->$this_apply:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/MediatorLiveData;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 54
    iget-boolean v1, p0, Lcom/fonbet/android/extension/LiveDataExtKt$distinctUntilChanged$2$1;->firstTime:Z

    if-nez v1, :cond_1

    if-nez v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz v0, :cond_2

    .line 56
    iget-object v1, p0, Lcom/fonbet/android/extension/LiveDataExtKt$distinctUntilChanged$2$1;->$equalsPredicate:Lkotlin/jvm/functions/Function2;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-interface {v1, v0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, p0, Lcom/fonbet/android/extension/LiveDataExtKt$distinctUntilChanged$2$1;->firstTime:Z

    .line 59
    iget-object v0, p0, Lcom/fonbet/android/extension/LiveDataExtKt$distinctUntilChanged$2$1;->$this_apply:Landroidx/lifecycle/MediatorLiveData;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MediatorLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final setFirstTime(Z)V
    .locals 0

    .line 49
    iput-boolean p1, p0, Lcom/fonbet/android/extension/LiveDataExtKt$distinctUntilChanged$2$1;->firstTime:Z

    return-void
.end method
