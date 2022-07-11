.class public final Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;
.super Ljava/lang/Object;
.source "BackendPhotoAttachmentView.kt"

# interfaces
.implements Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001BO\u00128\u0010\u0002\u001a4\u0012\u0015\u0012\u0013\u0018\u00010\u0004\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\u0007\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u0008\u0005\u0012\u0008\u0008\u0006\u0012\u0004\u0008\u0008(\t\u0012\u0004\u0012\u00020\n0\u0003\u0012\u0006\u0010\u000b\u001a\u00020\u0008\u0012\u0006\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\rJ\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004J\u0006\u00102\u001a\u00020\u0008J\u0006\u00103\u001a\u00020\u0008J\u0006\u00104\u001a\u00020*J\u000e\u00105\u001a\u00020*2\u0006\u0010\t\u001a\u00020\u0008J\u000e\u00106\u001a\u00020*2\u0006\u00107\u001a\u00020\u0008J\u0010\u00108\u001a\u00020*2\u0006\u00109\u001a\u00020\'H\u0016J\u0018\u0010:\u001a\u00020*2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010<H\u0016J\u0018\u0010=\u001a\u00020*2\u000e\u0010;\u001a\n\u0012\u0004\u0012\u00020*\u0018\u00010<H\u0016J\u0010\u0010>\u001a\u00020*2\u0006\u0010\u000e\u001a\u00020?H\u0016J\u0010\u0010@\u001a\u00020*2\u0006\u0010\u000e\u001a\u00020?H\u0016J\u0012\u0010A\u001a\u00020*2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016J\u0012\u0010B\u001a\u00020*2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0004H\u0016R\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0012\u001a\u0004\u0018\u00010\u00138VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0007\u001a\u0004\u0018\u00010\u00168VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0017\u0010\u0018R2\u0010\u0019\u001a&\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u000f0\u000f \u001b*\u0012\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u000f0\u000f\u0018\u00010\u001a0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u001c\u001a&\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00130\u0013 \u001b*\u0012\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00130\u0013\u0018\u00010\u001a0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010\u001d\u001a&\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00160\u0016 \u001b*\u0012\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00160\u0016\u0018\u00010\u001a0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008!\u0010\"R2\u0010#\u001a&\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00080\u0008 \u001b*\u0012\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u001a0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008%\u0010\"R2\u0010&\u001a&\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\'0\' \u001b*\u0012\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\'0\'\u0018\u00010\u001a0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010(\u001a&\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010*0* \u001b*\u0012\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010*0*\u0018\u00010)0)X\u0082\u0004\u00a2\u0006\u0002\n\u0000R2\u0010+\u001a&\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00080\u0008 \u001b*\u0012\u0012\u000c\u0012\n \u001b*\u0004\u0018\u00010\u00080\u0008\u0018\u00010\u001a0\u001aX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010,\u001a\u0004\u0018\u00010-X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101\u00a8\u0006C"
    }
    d2 = {
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/IBackendPhotoAttachmentView;",
        "validate",
        "Lkotlin/Function2;",
        "Ljava/io/File;",
        "Lkotlin/ParameterName;",
        "name",
        "file",
        "",
        "isMandatory",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewValidationData;",
        "isVisibleByDefault",
        "isMandatoryByDefault",
        "(Lkotlin/jvm/functions/Function2;ZZ)V",
        "caption",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;",
        "getCaption",
        "()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;",
        "captionListener",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;",
        "getCaptionListener",
        "()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;",
        "getFile",
        "()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;",
        "rxCaptionChanges",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "kotlin.jvm.PlatformType",
        "rxCaptionListenerChanges",
        "rxFileChanges",
        "rxGlue",
        "Lio/reactivex/Observable;",
        "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;",
        "getRxGlue",
        "()Lio/reactivex/Observable;",
        "rxIsMandatory",
        "rxIsValid",
        "getRxIsValid",
        "rxPhotoTypeChanges",
        "Lcom/fonbet/photo/api/data/PhotoType;",
        "rxRevalidateSignal",
        "Lcom/jakewharton/rxrelay2/PublishRelay;",
        "",
        "rxVisibilityChanges",
        "tag",
        "",
        "getTag",
        "()Ljava/lang/Object;",
        "setTag",
        "(Ljava/lang/Object;)V",
        "getIsMandatory",
        "getIsVisible",
        "revalidate",
        "setIsMandatory",
        "setIsVisible",
        "isVisible",
        "setPhotoType",
        "photoType",
        "syncCaptionListenerWithBackend",
        "listener",
        "Lkotlin/Function0;",
        "syncCaptionListenerWithFrontend",
        "syncCaptionWithBackend",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "syncCaptionWithFrontend",
        "syncFileWithBackend",
        "syncFileWithFrontend",
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
.field private final rxCaptionChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final rxCaptionListenerChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final rxFileChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;",
            ">;"
        }
    .end annotation
.end field

.field private final rxGlue:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;",
            ">;"
        }
    .end annotation
.end field

.field private final rxIsMandatory:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final rxPhotoTypeChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/fonbet/photo/api/data/PhotoType;",
            ">;"
        }
    .end annotation
.end field

.field private final rxRevalidateSignal:Lcom/jakewharton/rxrelay2/PublishRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/PublishRelay<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final rxVisibilityChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private tag:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;ZZ)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/io/File;",
            "-",
            "Ljava/lang/Boolean;",
            "+",
            "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewValidationData;",
            ">;ZZ)V"
        }
    .end annotation

    move-object/from16 v0, p0

    const-string v1, "validate"

    move-object/from16 v9, p1

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 52
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxCaptionChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 54
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v2

    iput-object v2, v0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxCaptionListenerChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 56
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v3

    iput-object v3, v0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxFileChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 58
    sget-object v4, Lcom/fonbet/photo/api/data/PhotoType;->UNSPECIFIED:Lcom/fonbet/photo/api/data/PhotoType;

    invoke-static {v4}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v4

    iput-object v4, v0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxPhotoTypeChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 60
    invoke-static/range {p2 .. p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v5}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v5

    iput-object v5, v0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxVisibilityChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 62
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {v6}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->createDefault(Ljava/lang/Object;)Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v6

    iput-object v6, v0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxIsMandatory:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 64
    invoke-static {}, Lcom/jakewharton/rxrelay2/PublishRelay;->create()Lcom/jakewharton/rxrelay2/PublishRelay;

    move-result-object v7

    iput-object v7, v0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxRevalidateSignal:Lcom/jakewharton/rxrelay2/PublishRelay;

    .line 134
    new-instance v11, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentFieldValidator;

    const-string v8, "rxCaptionChanges"

    .line 135
    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lio/reactivex/Observable;

    const-string v8, "rxCaptionListenerChanges"

    .line 136
    invoke-static {v2, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v2

    check-cast v8, Lio/reactivex/Observable;

    const-string v2, "rxFileChanges"

    .line 137
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v3

    check-cast v10, Lio/reactivex/Observable;

    const-string v2, "rxPhotoTypeChanges"

    .line 138
    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v4

    check-cast v12, Lio/reactivex/Observable;

    const-string v2, "rxVisibilityChanges"

    .line 139
    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v13, v5

    check-cast v13, Lio/reactivex/Observable;

    const-string v2, "rxIsMandatory"

    .line 140
    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v14, v6

    check-cast v14, Lio/reactivex/Observable;

    const-string v2, "rxRevalidateSignal"

    .line 142
    invoke-static {v7, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v7

    check-cast v15, Lio/reactivex/Observable;

    move-object v2, v11

    move-object v3, v1

    move-object v4, v8

    move-object v5, v10

    move-object v6, v12

    move-object v7, v13

    move-object v8, v14

    move-object v10, v15

    .line 134
    invoke-direct/range {v2 .. v10}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentFieldValidator;-><init>(Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lio/reactivex/Observable;Lkotlin/jvm/functions/Function2;Lio/reactivex/Observable;)V

    .line 143
    invoke-virtual {v11}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentFieldValidator;->getRxValidationData()Lio/reactivex/Observable;

    move-result-object v1

    iput-object v1, v0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxGlue:Lio/reactivex/Observable;

    return-void
.end method

.method private static final _get_rxIsValid_$lambda-0(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;->isValid()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$2ImBxXngnAVsLXPLpD61QlYiwyE(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;)Ljava/lang/Boolean;
    .locals 0

    invoke-static {p0}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->_get_rxIsValid_$lambda-0(Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getCaption()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;
    .locals 1

    .line 67
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxCaptionChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;

    return-object v0
.end method

.method public getCaptionListener()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxCaptionListenerChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;

    return-object v0
.end method

.method public getFile()Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;
    .locals 1

    .line 73
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxFileChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;

    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxFileChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;->getFile()Ljava/io/File;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final getIsMandatory()Z
    .locals 2

    .line 117
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxIsMandatory:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxIsMandatory.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getIsVisible()Z
    .locals 2

    .line 123
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxVisibilityChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rxVisibilityChanges.value"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public getRxGlue()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentViewGlue;",
            ">;"
        }
    .end annotation

    .line 133
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxGlue:Lio/reactivex/Observable;

    return-object v0
.end method

.method public getRxIsValid()Lio/reactivex/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 146
    invoke-virtual {p0}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->getRxGlue()Lio/reactivex/Observable;

    move-result-object v0

    sget-object v1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/-$$Lambda$BackendPhotoAttachmentView$2ImBxXngnAVsLXPLpD61QlYiwyE;->INSTANCE:Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/-$$Lambda$BackendPhotoAttachmentView$2ImBxXngnAVsLXPLpD61QlYiwyE;

    invoke-virtual {v0, v1}, Lio/reactivex/Observable;->map(Lio/reactivex/functions/Function;)Lio/reactivex/Observable;

    move-result-object v0

    const-string v1, "rxGlue.map { it.isValid }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    .line 50
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->tag:Ljava/lang/Object;

    return-object v0
.end method

.method public final revalidate()V
    .locals 2

    .line 130
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxRevalidateSignal:Lcom/jakewharton/rxrelay2/PublishRelay;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/PublishRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final setIsMandatory(Z)V
    .locals 1

    .line 120
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxIsMandatory:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final setIsVisible(Z)V
    .locals 1

    .line 126
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxVisibilityChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public setPhotoType(Lcom/fonbet/photo/api/data/PhotoType;)V
    .locals 1

    const-string v0, "photoType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxPhotoTypeChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 0

    .line 50
    iput-object p1, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->tag:Ljava/lang/Object;

    return-void
.end method

.method public syncCaptionListenerWithBackend(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxCaptionListenerChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 91
    new-instance v1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;

    sget-object v2, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->BACKEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    invoke-direct {v1, p1, v2}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;-><init>(Lkotlin/jvm/functions/Function0;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)V

    .line 90
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public syncCaptionListenerWithFrontend(Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 96
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxCaptionListenerChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 97
    new-instance v1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;

    sget-object v2, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->FRONTEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    invoke-direct {v1, p1, v2}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionClickListenerUpdate;-><init>(Lkotlin/jvm/functions/Function0;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)V

    .line 96
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public syncCaptionWithBackend(Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 3

    const-string v0, "caption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxCaptionChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 79
    new-instance v1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;

    sget-object v2, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->BACKEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    invoke-direct {v1, p1, v2}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)V

    .line 78
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public syncCaptionWithFrontend(Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 3

    const-string v0, "caption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxCaptionChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 85
    new-instance v1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;

    sget-object v2, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->FRONTEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    invoke-direct {v1, p1, v2}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoCaptionUpdate;-><init>(Lcom/fonbet/core/api/vo/IStringVO;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)V

    .line 84
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public syncFileWithBackend(Ljava/io/File;)V
    .locals 3

    .line 102
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxFileChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 103
    new-instance v1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;

    sget-object v2, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->BACKEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    invoke-direct {v1, p1, v2}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;-><init>(Ljava/io/File;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)V

    .line 102
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method public syncFileWithFrontend(Ljava/io/File;)V
    .locals 3

    .line 108
    iget-object v0, p0, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/backend/BackendPhotoAttachmentView;->rxFileChanges:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 109
    new-instance v1, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;

    sget-object v2, Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;->FRONTEND:Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;

    invoke-direct {v1, p1, v2}, Lcom/fonbet/process/commons/fon/ui/bindings/photoattachment/common/PhotoAttachmentUpdate;-><init>(Ljava/io/File;Lcom/fonbet/process/commons/ui/binding/text/common/FieldUpdateSource;)V

    .line 108
    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    return-void
.end method
