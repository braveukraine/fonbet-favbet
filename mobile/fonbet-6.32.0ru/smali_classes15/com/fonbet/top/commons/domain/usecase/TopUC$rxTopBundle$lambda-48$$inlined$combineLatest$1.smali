.class public final Lcom/fonbet/top/commons/domain/usecase/TopUC$rxTopBundle$lambda-48$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/top/commons/domain/usecase/TopUC;->rxTopBundle$lambda-48(Lcom/fonbet/top/commons/domain/usecase/TopUC;Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;)Lio/reactivex/ObservableSource;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function3<",
        "TT1;TT2;TT3;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$3\n+ 2 TopUC.kt\ncom/fonbet/top/commons/domain/usecase/TopUC\n*L\n1#1,191:1\n581#2,5:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u000b\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u00012\u0006\u0010\u0005\u001a\u0002H\u00022\u0006\u0010\u0006\u001a\u0002H\u00032\u0006\u0010\u0007\u001a\u0002H\u0004H\n\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "T3",
        "t1",
        "t2",
        "t3",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$3"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $sectionsBundle$inlined:Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;


# direct methods
.method public constructor <init>(Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;)V
    .locals 0

    iput-object p1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC$rxTopBundle$lambda-48$$inlined$combineLatest$1;->$sectionsBundle$inlined:Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;)TR;"
        }
    .end annotation

    .line 25
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p2, Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;

    check-cast p1, Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;

    .line 192
    new-instance v0, Lcom/fonbet/top/commons/ui/data/TopBundle;

    .line 193
    iget-object v1, p0, Lcom/fonbet/top/commons/domain/usecase/TopUC$rxTopBundle$lambda-48$$inlined$combineLatest$1;->$sectionsBundle$inlined:Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;

    .line 192
    invoke-direct {v0, v1, p1, p2, p3}, Lcom/fonbet/top/commons/ui/data/TopBundle;-><init>(Lcom/fonbet/top/commons/ui/data/TopSectionsBundle;Lcom/fonbet/top/commons/ui/data/TopEntitiesBundle;Lcom/fonbet/top/commons/ui/data/TopSmartFiltersBundle;Z)V

    return-object v0
.end method
