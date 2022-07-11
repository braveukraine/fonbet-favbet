.class public final Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentFieldValidator$special$$inlined$combineLatest$1;
.super Ljava/lang/Object;
.source "Observables.kt"

# interfaces
.implements Lio/reactivex/functions/Function7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentFieldValidator;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;)V
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
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lio/reactivex/functions/Function7<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nObservables.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Observables.kt\nio/reactivex/rxkotlin/Observables$combineLatest$8\n+ 2 BackendPhotoAttachmentFieldValidator.kt\ncom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentFieldValidator\n*L\n1#1,191:1\n33#2,5:192\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0004\n\u0002\u0008\u0013\u0010\u0000\u001a\u0002H\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u0003\"\u0004\u0008\u0002\u0010\u0004\"\u0004\u0008\u0003\u0010\u0005\"\u0004\u0008\u0004\u0010\u0006\"\u0004\u0008\u0005\u0010\u0007\"\u0004\u0008\u0006\u0010\u0008\"\u0004\u0008\u0007\u0010\u00012\u0006\u0010\t\u001a\u0002H\u00022\u0006\u0010\n\u001a\u0002H\u00032\u0006\u0010\u000b\u001a\u0002H\u00042\u0006\u0010\u000c\u001a\u0002H\u00052\u0006\u0010\r\u001a\u0002H\u00062\u0006\u0010\u000e\u001a\u0002H\u00072\u0006\u0010\u000f\u001a\u0002H\u0008H\n\u00a2\u0006\u0004\u0008\u0010\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "<anonymous>",
        "R",
        "T1",
        "T2",
        "T3",
        "T4",
        "T5",
        "T6",
        "T7",
        "t1",
        "t2",
        "t3",
        "t4",
        "t5",
        "t6",
        "t7",
        "apply",
        "(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;",
        "io/reactivex/rxkotlin/Observables$combineLatest$8"
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

    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentFieldValidator$special$$inlined$combineLatest$1;->$validate$inlined:Lkotlin/jvm/functions/Function2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT1;TT2;TT3;TT4;TT5;TT6;TT7;)TR;"
        }
    .end annotation

    .line 58
    check-cast p7, Lcom/fonbet/photo/api/data/PhotoType;

    check-cast p6, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;

    check-cast p5, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;

    check-cast p4, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Lkotlin/Unit;

    .line 192
    new-instance p1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;

    .line 193
    new-instance v0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;

    invoke-direct {v0, p4, p5, p6, p7}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;Lcom/fonbet/photo/api/data/PhotoType;)V

    .line 196
    iget-object p4, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentFieldValidator$special$$inlined$combineLatest$1;->$validate$inlined:Lkotlin/jvm/functions/Function2;

    invoke-virtual {p6}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;->getFile()Ljava/io/File;

    move-result-object p5

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p6

    invoke-interface {p4, p5, p6}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewValidationData;

    .line 192
    invoke-direct {p1, v0, p2, p3, p4}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;-><init>(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewInfo;ZZLcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewValidationData;)V

    return-object p1
.end method
