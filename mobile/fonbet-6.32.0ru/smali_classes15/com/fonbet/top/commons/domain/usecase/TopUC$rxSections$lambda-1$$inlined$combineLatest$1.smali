.class public final Lcom/fonbet/top/commons/domain/usecase/TopUC$rxSections$lambda-1$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxSections$lambda-1(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)Lio/reactivex/ObservableSource;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function4<",
        "TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$5\n+ 2 TopUC.kt\ncom/fonbet/top/commons/domain/usecase/TopUC\n*L\n1#1,191:1\n163#2,6:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\r\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0004\u0010\u00012\u0006\u0010\u0006\u001a\u0002H\u00022\u0006\u0010\u0007\u001a\u0002H\u00032\u0006\u0010\u0008\u001a\u0002H\u00042\u0006\u0010\t\u001a\u0002H\u0005H\n\u00a2\u0006\u0004\u0008\n\u0010\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "T3",
        "T4",
        "t1",
        "t2",
        "t3",
        "t4",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$5"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $liveOnly$inlined:Ljava/lang/Boolean;

.field final synthetic this$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;


# direct methods
.method public constructor <init>(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/lang/Boolean;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC$rxSections$lambda-1$$inlined$combineLatest$1;->this$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    iput-object p2, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC$rxSections$lambda-1$$inlined$combineLatest$1;->$liveOnly$inlined:Ljava/lang/Boolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;)TR;"
        }
    .end annotation

    .line 37
    move-object v4, p4

    check-cast v4, Ljava/util/Set;

    move-object v3, p3

    check-cast v3, Ljava/util/List;

    move-object v2, p2

    check-cast v2, Ljava/util/List;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    .line 192
    iget-object v0, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC$rxSections$lambda-1$$inlined$combineLatest$1;->this$0:Lcom/fonbet/top/commons/domain/usecase/TopUC;

    .line 197
    iget-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC$rxSections$lambda-1$$inlined$combineLatest$1;->$liveOnly$inlined:Ljava/lang/Boolean;

    const-string p2, "liveOnly"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC$rxSections$lambda-1$$inlined$combineLatest$1;->$liveOnly$inlined:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    .line 192
    invoke-static/range {v0 .. v5}, Lcom/fonbet/top/commons/domain/usecase/TopUC;->access$extractSections(Lcom/fonbet/top/commons/domain/usecase/TopUC;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Z)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
