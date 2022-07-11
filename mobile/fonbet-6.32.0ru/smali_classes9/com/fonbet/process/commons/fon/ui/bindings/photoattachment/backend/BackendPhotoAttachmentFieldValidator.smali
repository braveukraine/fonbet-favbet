.class public final Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentFieldValidator;
.super Ljava/lang/Object;
.source "BackendPhotoAttachmentFieldValidator.kt"

# interfaces
.implements Landroidx/lifecycle/LifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nBackendPhotoAttachmentFieldValidator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BackendPhotoAttachmentFieldValidator.kt\ncom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentFieldValidator\n+ 2 Observables.kt\nio/reactivex/rxkotlin/Observables\n*L\n1#1,42:1\n57#2,2:43\n*S KotlinDebug\n*F\n+ 1 BackendPhotoAttachmentFieldValidator.kt\ncom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentFieldValidator\n*L\n23#1:43,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u00a3\u0001\u0012\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0003\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0003\u0012\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0003\u0012\u000c\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003\u0012\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u0003\u00128\u0010\u000e\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0010\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0013\u0012\u0013\u0012\u00110\u000c\u00a2\u0006\u000c\u0008\u0011\u0012\u0008\u0008\u0012\u0012\u0004\u0008\u0008(\u0014\u0012\u0004\u0012\u00020\u00150\u000f\u0012\u000e\u0008\u0002\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u0003\u00a2\u0006\u0002\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001b\u0010\u001c\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentFieldValidator;",
        "Landroidx/lifecycle/LifecycleObserver;",
        "rxCaptionChanges",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;",
        "rxCaptionListenerChanges",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;",
        "rxFileChanges",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;",
        "rxPhotoTypeChanges",
        "Lcom/fonbet/photo/api/data/PhotoType;",
        "rxVisibilityChanges",
        "",
        "rxIsMandatory",
        "validate",
        "Lkotlin/Function2;",
        "Ljava/io/File;",
        "Lkotlin/ParameterName;",
        "name",
        "file",
        "isMandatory",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewValidationData;",
        "rxRevalidateSignal",
        "",
        "(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;)V",
        "rxValidationData",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;",
        "getRxValidationData",
        "()Lio/reactivex/Observable;",
        "feature-process-commons-fon_release"
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
.field private final rxValidationData:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/photo/api/data/PhotoType;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewValidationData;",
            ">;",
            "Lio/reactivex/Observable<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object v0, p1

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    const-string v8, "rxCaptionChanges"

    invoke-static {p1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "rxCaptionListenerChanges"

    invoke-static {p2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "rxFileChanges"

    invoke-static {p3, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "rxPhotoTypeChanges"

    invoke-static {p4, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "rxVisibilityChanges"

    invoke-static {p5, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "rxIsMandatory"

    invoke-static {p6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "validate"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "rxRevalidateSignal"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    sget-object v8, Lio/reactivex/rxkotlin/Observables;->INSTANCE:Lio/reactivex/rxkotlin/Observables;

    .line 25
    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v7, v8}, Lio/reactivex/Observable;->startWith(Ljava/lang/Object;)Lio/reactivex/Observable;

    move-result-object v7

    const-string v8, "rxRevalidateSignal\n                    .startWith(Unit)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    check-cast v7, Lio/reactivex/ObservableSource;

    check-cast v4, Lio/reactivex/ObservableSource;

    check-cast v5, Lio/reactivex/ObservableSource;

    check-cast v0, Lio/reactivex/ObservableSource;

    check-cast v1, Lio/reactivex/ObservableSource;

    check-cast v2, Lio/reactivex/ObservableSource;

    check-cast v3, Lio/reactivex/ObservableSource;

    .line 44
    new-instance v8, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentFieldValidator$special$$inlined$combineLatest$1;

    invoke-direct {v8, v6}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentFieldValidator$special$$inlined$combineLatest$1;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v6, v8

    check-cast v6, Lio/reactivex/functions/Function7;

    move-object p1, v7

    move-object p2, v4

    move-object p3, v5

    move-object p4, v0

    move-object p5, v1

    move-object p6, v2

    move-object/from16 p7, v3

    move-object/from16 p8, v6

    .line 43
    invoke-static/range {p1 .. p8}, Lio/reactivex/Observable;->combineLatest(Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/ObservableSource;Lio/reactivex/functions/Function7;)Lio/reactivex/Observable;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lkotlin/jvm/internal/Intrinsics;->throwNpe()V

    :cond_0
    move-object v1, p0

    .line 23
    iput-object v0, v1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentFieldValidator;->rxValidationData:Lio/reactivex/Observable;

    return-void
.end method

.method public synthetic constructor <init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 11

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    .line 18
    invoke-static {}, Lio/reactivex/Observable;->empty()Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "empty()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v0

    goto :goto_0

    :cond_0
    move-object/from16 v10, p8

    :goto_0
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    .line 10
    invoke-direct/range {v2 .. v10}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentFieldValidator;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;)V

    return-void
.end method


# virtual methods
.method public final getRxValidationData()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentFieldValidator;->rxValidationData:Lio/reactivex/Observable;

    return-object v0
.end method
