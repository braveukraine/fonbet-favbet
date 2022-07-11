.class public final Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTimeValidator$special$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/Function5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTimeValidator;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function5<",
        "TT1;TT2;TT3;TT4;TT5;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$6\n+ 2 BackendDateTimeValidator.kt\ncom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTimeValidator\n*L\n1#1,191:1\n45#2,6:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u000f\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0005\u0010\u00012\u0006\u0010\u0007\u001a\u0002H\u00022\u0006\u0010\u0008\u001a\u0002H\u00032\u0006\u0010\t\u001a\u0002H\u00042\u0006\u0010\n\u001a\u0002H\u00052\u0006\u0010\u000b\u001a\u0002H\u0006H\n\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "T3",
        "T4",
        "T5",
        "t1",
        "t2",
        "t3",
        "t4",
        "t5",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$6"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $validate$inlined:Lkotlin/jvm/functions/Function2;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTimeValidator$special$$inlined$combineLatest$1;->$validate$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;)TR;"
        }
    .end annotation

    .line 44
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move-object v2, p3

    check-cast v2, Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;

    check-cast p2, Lcom/gojuno/koptional/Optional;

    check-cast p1, Lkotlin/Unit;

    .line 192
    new-instance p1, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeGlue;

    .line 193
    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ljava/lang/Long;

    .line 197
    iget-object p3, p0, Lcom/fonbet/process/commons/ui/binding/datetime/backend/BackendDateTimeValidator$special$$inlined$combineLatest$1;->$validate$inlined:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p2}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p3, p2, p4}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;

    move-object v0, p1

    .line 192
    invoke-direct/range {v0 .. v5}, Lcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeGlue;-><init>(Ljava/lang/Long;Lcom/fonbet/process/commons/ui/binding/text/common/TextViewInfo$FocusInfo;ZZLcom/fonbet/process/commons/ui/binding/datetime/common/DateTimeTextViewValidationData;)V

    return-object p1
.end method
