.class public final Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;
.super Landroid/widget/FrameLayout;
.source "PhotoAttachmentWidget.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;,
        Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$PopupAdapter;,
        Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$PopupOptionsPickerCallback;,
        Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPhotoAttachmentWidget.kt\nKotlin\n*S Kotlin\n*F\n+ 1 PhotoAttachmentWidget.kt\ncom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt\n+ 4 BehaviorRelayExt.kt\ncom/fonbet/core/commons/ext/BehaviorRelayExtKt$acceptIfChanged$1\n+ 5 ViewExt.kt\ncom/fonbet/core/commons/ext/ui/ViewExtKt\n*L\n1#1,438:1\n3785#2:439\n4300#2,2:440\n8#3,5:442\n13#3,3:448\n10#4:447\n169#5,4:451\n169#5,4:455\n169#5,4:459\n149#5,4:463\n149#5,4:467\n169#5,4:471\n169#5,4:475\n149#5,4:479\n*S KotlinDebug\n*F\n+ 1 PhotoAttachmentWidget.kt\ncom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget\n*L\n137#1:439\n137#1:440,2\n233#1:442,5\n233#1:448,3\n233#1:447\n335#1:451,4\n337#1:455,4\n338#1:459,4\n341#1:463,4\n347#1:467,4\n349#1:471,4\n353#1:475,4\n356#1:479,4\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a4\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0011\u0018\u00002\u00020\u0001:\u0003STUB%\u0008\u0007\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u000e\u0010:\u001a\u00020\u000e2\u0006\u0010;\u001a\u00020<J\u0006\u0010=\u001a\u00020\"J\u001a\u0010>\u001a\u00020?2\u0006\u0010\u0013\u001a\u00020<2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eH\u0002J\u0008\u0010@\u001a\u00020\"H\u0002J\u0010\u0010A\u001a\u00020\"2\u0006\u0010B\u001a\u00020/H\u0002J\u0012\u0010C\u001a\u00020\"2\u0008\u0010D\u001a\u0004\u0018\u00010EH\u0014J\u0008\u0010F\u001a\u00020EH\u0014J\u0006\u0010G\u001a\u00020\"J\u0010\u0010H\u001a\u00020\"2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000cJ\u0010\u0010I\u001a\u00020\"2\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u000cJ\u0016\u0010J\u001a\u00020\"2\u000e\u0010K\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!J\u0010\u0010L\u001a\u00020\"2\u0008\u0010K\u001a\u0004\u0018\u00010\'J\u0010\u0010M\u001a\u00020\"2\u0008\u0010K\u001a\u0004\u0018\u00010)J\u0010\u0010N\u001a\u00020\"2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000eJ\u000e\u0010O\u001a\u00020\"2\u0006\u0010+\u001a\u00020,J,\u0010P\u001a\u00020\"2\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000e2\u000e\u0010Q\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!H\u0002J\u0008\u0010R\u001a\u00020\"H\u0002R\u001a\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\r\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000b0\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0013\u001a\u0004\u0018\u00010\u000c8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0014\u0010\u0015R\u000e\u0010\u0016\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0019X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u001a\u001a\u0004\u0018\u00010\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u001c\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001eR\u000e\u0010\u001f\u001a\u00020\u0017X\u0082\u0004\u00a2\u0006\u0002\n\u0000R.\u0010#\u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!2\u000e\u0010 \u001a\n\u0012\u0004\u0012\u00020\"\u0018\u00010!@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008$\u0010%R\u0010\u0010&\u001a\u0004\u0018\u00010\'X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010(\u001a\u0004\u0018\u00010)X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0012X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020,X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0014\u0010-\u001a\u0008\u0012\u0004\u0012\u00020/0.X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u000201X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0012\u00102\u001a\u000603R\u00020\u0000X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001d\u00104\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b05\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00086\u00107R\u001d\u00108\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000e0\u000b05\u00a2\u0006\u0008\n\u0000\u001a\u0004\u00089\u00107\u00a8\u0006V"
    }
    d2 = {
        "Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;",
        "Landroid/widget/FrameLayout;",
        "context",
        "Landroid/content/Context;",
        "attrs",
        "Landroid/util/AttributeSet;",
        "defStyleAttr",
        "",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "_rxCaption",
        "Lcom/jakewharton/rxrelay2/BehaviorRelay;",
        "Lcom/gojuno/koptional/Optional;",
        "Lcom/fonbet/core/api/vo/IStringVO;",
        "_rxFile",
        "Ljava/io/File;",
        "actionIconContainer",
        "Landroid/view/ViewGroup;",
        "actionIconIv",
        "Landroid/widget/ImageView;",
        "caption",
        "getCaption",
        "()Lcom/fonbet/core/api/vo/IStringVO;",
        "captionTv",
        "Landroid/widget/TextView;",
        "dimmingView",
        "Landroid/view/View;",
        "errorText",
        "errorTv",
        "file",
        "getFile",
        "()Ljava/io/File;",
        "fileNameTv",
        "<set-?>",
        "Lkotlin/Function0;",
        "",
        "onCaptionClickedListener",
        "getOnCaptionClickedListener",
        "()Lkotlin/jvm/functions/Function0;",
        "onPdfRequestedListener",
        "Lcom/fonbet/photo/api/ui/callback/OnPdfRequestedListener;",
        "onPhotoCaptureRequestedListener",
        "Lcom/fonbet/photo/api/ui/callback/OnPhotoCaptureRequestedListener;",
        "photoIv",
        "photoType",
        "Lcom/fonbet/photo/api/data/PhotoType;",
        "popupAdapter",
        "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter;",
        "Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;",
        "popupWindow",
        "Landroidx/appcompat/widget/ListPopupWindow;",
        "queue",
        "Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;",
        "rxCaption",
        "Lio/reactivex/Observable;",
        "getRxCaption",
        "()Lio/reactivex/Observable;",
        "rxFile",
        "getRxFile",
        "beginTransaction",
        "fileExtension",
        "",
        "commitTransaction",
        "composeCaptionWithHelperIcon",
        "",
        "onActionClicked",
        "onOptionPicked",
        "option",
        "onRestoreInstanceState",
        "state",
        "Landroid/os/Parcelable;",
        "onSaveInstanceState",
        "rollbackTransaction",
        "setCaption",
        "setError",
        "setOnCaptionClickedListener",
        "listener",
        "setOnPdfRequestedListener",
        "setOnPhotoCaptureRequestedListener",
        "setPhoto",
        "setPhotoType",
        "updateCaption",
        "helpRequestedListener",
        "updateState",
        "PopupAdapter",
        "PopupOptionsPickerCallback",
        "TransactionQueue",
        "feature-photo-api-fon_release"
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
.field private final _rxCaption:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final _rxFile:Lcom/jakewharton/rxrelay2/BehaviorRelay;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/jakewharton/rxrelay2/BehaviorRelay<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field

.field private final actionIconContainer:Landroid/view/ViewGroup;

.field private final actionIconIv:Landroid/widget/ImageView;

.field private final captionTv:Landroid/widget/TextView;

.field private final dimmingView:Landroid/view/View;

.field private errorText:Lcom/fonbet/core/api/vo/IStringVO;

.field private final errorTv:Landroid/widget/TextView;

.field private final fileNameTv:Landroid/widget/TextView;

.field private onCaptionClickedListener:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onPdfRequestedListener:Lcom/fonbet/photo/api/ui/callback/OnPdfRequestedListener;

.field private onPhotoCaptureRequestedListener:Lcom/fonbet/photo/api/ui/callback/OnPhotoCaptureRequestedListener;

.field private final photoIv:Landroid/widget/ImageView;

.field private photoType:Lcom/fonbet/photo/api/data/PhotoType;

.field private final popupAdapter:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter<",
            "Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;",
            ">;"
        }
    .end annotation
.end field

.field private final popupWindow:Landroidx/appcompat/widget/ListPopupWindow;

.field private final queue:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;

.field private final rxCaption:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;>;"
        }
    .end annotation
.end field

.field private final rxFile:Lio/reactivex/Observable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 59
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object p3

    const-string v0, "create()"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->_rxCaption:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 60
    invoke-static {}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->create()Lcom/jakewharton/rxrelay2/BehaviorRelay;

    move-result-object v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->_rxFile:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    .line 62
    check-cast p3, Lio/reactivex/Observable;

    iput-object p3, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->rxCaption:Lio/reactivex/Observable;

    .line 66
    check-cast v1, Lio/reactivex/Observable;

    iput-object v1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->rxFile:Lio/reactivex/Observable;

    .line 72
    new-instance p3, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter;

    new-instance v0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$PopupOptionsPickerCallback;

    new-instance v1, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$popupAdapter$1;

    invoke-direct {v1, p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$popupAdapter$1;-><init>(Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, p0, v1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$PopupOptionsPickerCallback;-><init>(Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;

    invoke-direct {p3, v0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter;-><init>(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerCallback;)V

    iput-object p3, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->popupAdapter:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter;

    .line 73
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    .line 74
    move-object v1, p3

    check-cast v1, Landroid/widget/ListAdapter;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 75
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 73
    iput-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->popupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    .line 76
    new-instance v0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;

    invoke-direct {v0, p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;-><init>(Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;)V

    iput-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->queue:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;

    .line 86
    sget-object v0, Lcom/fonbet/photo/api/data/PhotoType;->UNSPECIFIED:Lcom/fonbet/photo/api/data/PhotoType;

    iput-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->photoType:Lcom/fonbet/photo/api/data/PhotoType;

    .line 89
    sget v0, Lcom/fonbet/photo/api/R$layout;->v_photo_attachment:I

    move-object v1, p0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-static {p1, v0, v1}, Landroid/widget/FrameLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 91
    sget v0, Lcom/fonbet/photo/api/R$id;->photo_iv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.photo_iv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->photoIv:Landroid/widget/ImageView;

    .line 92
    sget v0, Lcom/fonbet/photo/api/R$id;->dimming_view:I

    invoke-virtual {p0, v0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.dimming_view)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->dimmingView:Landroid/view/View;

    .line 93
    sget v0, Lcom/fonbet/photo/api/R$id;->action_icon_container:I

    invoke-virtual {p0, v0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.action_icon_container)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->actionIconContainer:Landroid/view/ViewGroup;

    .line 94
    sget v0, Lcom/fonbet/photo/api/R$id;->action_icon_iv:I

    invoke-virtual {p0, v0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(R.id.action_icon_iv)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->actionIconIv:Landroid/widget/ImageView;

    .line 95
    sget v1, Lcom/fonbet/photo/api/R$id;->caption_tv:I

    invoke-virtual {p0, v1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "findViewById(R.id.caption_tv)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->captionTv:Landroid/widget/TextView;

    .line 96
    sget v2, Lcom/fonbet/photo/api/R$id;->error_tv:I

    invoke-virtual {p0, v2}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.error_tv)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->errorTv:Landroid/widget/TextView;

    .line 97
    sget v2, Lcom/fonbet/photo/api/R$id;->filename_tv:I

    invoke-virtual {p0, v2}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "findViewById(R.id.filename_tv)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->fileNameTv:Landroid/widget/TextView;

    .line 99
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    move-object v3, p0

    check-cast v3, Landroid/view/View;

    const/16 v4, 0x10

    invoke-static {v3, v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->dip(Landroid/view/View;I)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->increaseHitRect$default(Landroid/view/View;ILandroid/view/ViewGroup;ILjava/lang/Object;)V

    const/4 v2, 0x1

    .line 101
    invoke-virtual {p0, v2}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->setClipToOutline(Z)V

    .line 102
    new-instance v3, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$1;

    invoke-direct {v3, p1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$1;-><init>(Landroid/content/Context;)V

    check-cast v3, Landroid/view/ViewOutlineProvider;

    invoke-virtual {p0, v3}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 111
    new-instance v3, Lcom/fonbet/photo/api/ui/widget/-$$Lambda$PhotoAttachmentWidget$8oZLCAxPcYtdIjICllXGy7uDMwA;

    invoke-direct {v3, p0}, Lcom/fonbet/photo/api/ui/widget/-$$Lambda$PhotoAttachmentWidget$8oZLCAxPcYtdIjICllXGy7uDMwA;-><init>(Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 115
    sget-object v0, Lcom/fonbet/photo/api/ui/widget/-$$Lambda$PhotoAttachmentWidget$3yop9k2lcLnbKfII2y-M0DBtgGQ;->INSTANCE:Lcom/fonbet/photo/api/ui/widget/-$$Lambda$PhotoAttachmentWidget$3yop9k2lcLnbKfII2y-M0DBtgGQ;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 121
    sget-object v0, Lcom/fonbet/photo/api/R$styleable;->PhotoAttachmentWidget:[I

    const/4 v1, 0x0

    .line 119
    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.theme.obtainStyledAttributes(\n            attrs,\n            R.styleable.PhotoAttachmentWidget,\n            0,\n            0\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 127
    sget p2, Lcom/fonbet/photo/api/R$styleable;->PhotoAttachmentWidget_paw_options:I

    .line 128
    sget-object v0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;->CAMERA:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;

    invoke-virtual {v0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;->getValue()I

    move-result v0

    .line 126
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 131
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 136
    invoke-static {}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;->values()[Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;

    move-result-object p1

    .line 439
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 440
    array-length v3, p1

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v3, :cond_2

    aget-object v6, p1, v5

    .line 138
    invoke-virtual {v6}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;->getValue()I

    move-result v7

    and-int/2addr v7, p2

    invoke-virtual {v6}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;->getValue()I

    move-result v8

    if-ne v7, v8, :cond_0

    const/4 v7, 0x1

    goto :goto_1

    :cond_0
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_1

    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 441
    :cond_2
    check-cast v0, Ljava/util/List;

    .line 134
    new-instance p1, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$PopupAdapter;

    invoke-direct {p1, v0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$PopupAdapter;-><init>(Ljava/util/List;)V

    check-cast p1, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerAdapter;

    .line 133
    invoke-virtual {p3, p1}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter;->update(Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/IOptionPickerAdapter;)V

    .line 142
    iget-object p1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->popupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object p2, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->actionIconIv:Landroid/widget/ImageView;

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/ListPopupWindow;->setAnchorView(Landroid/view/View;)V

    .line 144
    invoke-virtual {p0, v4}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->setError(Lcom/fonbet/core/api/vo/IStringVO;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 47
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private static final _init_$lambda-1(Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    invoke-direct {p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->onActionClicked()V

    return-void
.end method

.method private static final _init_$lambda-2(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public static final synthetic access$getPopupWindow$p(Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;)Landroidx/appcompat/widget/ListPopupWindow;
    .locals 0

    .line 47
    iget-object p0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->popupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    return-object p0
.end method

.method public static final synthetic access$onOptionPicked(Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;)V
    .locals 0

    .line 47
    invoke-direct {p0, p1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->onOptionPicked(Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;)V

    return-void
.end method

.method private final composeCaptionWithHelperIcon(Ljava/lang/String;Ljava/io/File;)Ljava/lang/CharSequence;
    .locals 4

    .line 237
    invoke-virtual {p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/fonbet/photo/api/R$drawable;->ic_caption_help:I

    invoke-static {v0, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getDrawableCompat(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 238
    new-instance v2, Landroid/graphics/PorterDuffColorFilter;

    .line 239
    invoke-virtual {p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    sget p2, Lcom/fonbet/photo/api/R$attr;->color_blue:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/fonbet/photo/api/R$attr;->color_100:I

    :goto_0
    invoke-static {v3, p2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result p2

    .line 240
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 238
    invoke-direct {v2, p2, v1}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    check-cast v2, Landroid/graphics/ColorFilter;

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 242
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, p2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 246
    new-instance p2, Landroid/text/SpannableString;

    const-string v1, "   "

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {p2, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 249
    new-instance v1, Landroid/text/style/ImageSpan;

    invoke-direct {v1, v0, v2}, Landroid/text/style/ImageSpan;-><init>(Landroid/graphics/drawable/Drawable;I)V

    .line 250
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, -0x1

    .line 251
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x3

    const/16 v2, 0x11

    .line 248
    invoke-virtual {p2, v1, v0, p1, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 255
    check-cast p2, Ljava/lang/CharSequence;

    return-object p2
.end method

.method public static synthetic lambda$3yop9k2lcLnbKfII2y-M0DBtgGQ(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->_init_$lambda-2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$8oZLCAxPcYtdIjICllXGy7uDMwA(Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->_init_$lambda-1(Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic lambda$DHzF4DqWvfFYME6-kxxCsf2wXOQ(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->updateCaption$lambda-4(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V

    return-void
.end method

.method private final onActionClicked()V
    .locals 2

    .line 148
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->popupAdapter:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter;->getItemCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 149
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->popupAdapter:Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter;

    invoke-virtual {v0}, Lcom/fonbet/core/impl/fon/ui/widget/inputlayout/optionpicker/SimpleBaseAdapter;->getAllItems()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->first(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;

    invoke-direct {p0, v0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->onOptionPicked(Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;)V

    goto :goto_0

    .line 151
    :cond_0
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->popupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setWidth(I)V

    .line 152
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->popupWindow:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->show()V

    :goto_0
    return-void
.end method

.method private final onOptionPicked(Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;)V
    .locals 3

    .line 157
    sget-object v0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentOption;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 166
    :cond_0
    iget-object p1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->onPdfRequestedListener:Lcom/fonbet/photo/api/ui/callback/OnPdfRequestedListener;

    if-nez p1, :cond_1

    goto :goto_0

    .line 167
    :cond_1
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const-string v1, "pdf"

    .line 168
    invoke-virtual {p0, v1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->beginTransaction(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 166
    invoke-interface {p1, v0, v1}, Lcom/fonbet/photo/api/ui/callback/OnPdfRequestedListener;->onPdfRequested(Landroid/view/View;Ljava/io/File;)V

    goto :goto_0

    .line 159
    :cond_2
    iget-object p1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->onPhotoCaptureRequestedListener:Lcom/fonbet/photo/api/ui/callback/OnPhotoCaptureRequestedListener;

    if-nez p1, :cond_3

    goto :goto_0

    .line 160
    :cond_3
    move-object v0, p0

    check-cast v0, Landroid/view/View;

    const-string v1, "jpg"

    .line 161
    invoke-virtual {p0, v1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->beginTransaction(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 162
    iget-object v2, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->photoType:Lcom/fonbet/photo/api/data/PhotoType;

    .line 159
    invoke-interface {p1, v0, v1, v2}, Lcom/fonbet/photo/api/ui/callback/OnPhotoCaptureRequestedListener;->onPhotoCaptureRequested(Landroid/view/View;Ljava/io/File;Lcom/fonbet/photo/api/data/PhotoType;)V

    :goto_0
    return-void
.end method

.method private final updateCaption(Lcom/fonbet/core/api/vo/IStringVO;Ljava/io/File;Lkotlin/jvm/functions/Function0;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            "Ljava/io/File;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    .line 218
    iget-object p2, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->captionTv:Landroid/widget/TextView;

    const/16 p3, 0x8

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    if-nez p3, :cond_1

    .line 221
    iget-object p2, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->captionTv:Landroid/widget/TextView;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    iget-object p2, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->captionTv:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {p2, p1, v0, v1, p3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->captionTv:Landroid/widget/TextView;

    new-instance v2, Lcom/fonbet/photo/api/ui/widget/-$$Lambda$PhotoAttachmentWidget$DHzF4DqWvfFYME6-kxxCsf2wXOQ;

    invoke-direct {v2, p3}, Lcom/fonbet/photo/api/ui/widget/-$$Lambda$PhotoAttachmentWidget$DHzF4DqWvfFYME6-kxxCsf2wXOQ;-><init>(Lkotlin/jvm/functions/Function0;)V

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 227
    iget-object p3, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->captionTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, Lcom/fonbet/core/api/vo/IStringVO;->get(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->composeCaptionWithHelperIcon(Ljava/lang/String;Ljava/io/File;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 230
    :goto_0
    iget-object p2, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->captionTv:Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 233
    :goto_1
    iget-object p2, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->_rxCaption:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object p1

    .line 446
    invoke-virtual {p2}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object p3

    .line 447
    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 448
    invoke-virtual {p2, p1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method private static final updateCaption$lambda-4(Lkotlin/jvm/functions/Function0;Landroid/view/View;)V
    .locals 0

    .line 225
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private final updateState()V
    .locals 6

    .line 330
    invoke-virtual {p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->getFile()Ljava/io/File;

    move-result-object v0

    .line 331
    iget-object v1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->errorText:Lcom/fonbet/core/api/vo/IStringVO;

    const-string v2, "context"

    const/16 v3, 0x8

    if-nez v0, :cond_2

    .line 334
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->captionTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/fonbet/photo/api/R$attr;->color_500:I

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->dimmingView:Landroid/view/View;

    .line 451
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 452
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 337
    :cond_0
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->fileNameTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 455
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 456
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 338
    :cond_1
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->errorTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 459
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 460
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 340
    :cond_2
    iget-object v4, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->captionTv:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/fonbet/photo/api/R$attr;->color_100:I

    invoke-static {v5, v2}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 341
    iget-object v2, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->dimmingView:Landroid/view/View;

    .line 463
    invoke-static {v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    .line 464
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    if-nez v1, :cond_5

    .line 344
    iget-object v1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->dimmingView:Landroid/view/View;

    sget v2, Lcom/fonbet/photo/api/R$attr;->color_900_a40:I

    invoke-static {v1, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setBackgroundColorAttr(Landroid/view/View;I)V

    .line 346
    iget-object v1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->fileNameTv:Landroid/widget/TextView;

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 347
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->fileNameTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 467
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 468
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 349
    :cond_4
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->errorTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 471
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 472
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 351
    :cond_5
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->dimmingView:Landroid/view/View;

    sget v2, Lcom/fonbet/photo/api/R$attr;->color_negative_a40:I

    invoke-static {v0, v2}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->setBackgroundColorAttr(Landroid/view/View;I)V

    .line 353
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->fileNameTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 475
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isGone(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 476
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 355
    :cond_6
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->errorTv:Landroid/widget/TextView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v5, v2, v3}, Lcom/fonbet/core/commons/ext/ui/TextViewExtKt;->setText$default(Landroid/widget/TextView;Lcom/fonbet/core/api/vo/IStringVO;ZILjava/lang/Object;)V

    .line 356
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->errorTv:Landroid/widget/TextView;

    check-cast v0, Landroid/view/View;

    .line 479
    invoke-static {v0}, Lcom/fonbet/core/commons/ext/ui/ViewExtKt;->isVisible(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 480
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method


# virtual methods
.method public final beginTransaction(Ljava/lang/String;)Ljava/io/File;
    .locals 1

    const-string v0, "fileExtension"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 197
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->queue:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;

    invoke-virtual {v0, p1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->createNextFile(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public final commitTransaction()V
    .locals 1

    .line 201
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->queue:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;

    invoke-virtual {v0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->commit()V

    return-void
.end method

.method public final getCaption()Lcom/fonbet/core/api/vo/IStringVO;
    .locals 1

    .line 64
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->_rxCaption:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    :goto_0
    return-object v0
.end method

.method public final getFile()Ljava/io/File;
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->_rxFile:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-virtual {v0}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gojuno/koptional/Optional;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/gojuno/koptional/Optional;->toNullable()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :goto_0
    return-object v0
.end method

.method public final getOnCaptionClickedListener()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->onCaptionClickedListener:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getRxCaption()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Lcom/fonbet/core/api/vo/IStringVO;",
            ">;>;"
        }
    .end annotation

    .line 62
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->rxCaption:Lio/reactivex/Observable;

    return-object v0
.end method

.method public final getRxFile()Lio/reactivex/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/Observable<",
            "Lcom/gojuno/koptional/Optional<",
            "Ljava/io/File;",
            ">;>;"
        }
    .end annotation

    .line 66
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->rxFile:Lio/reactivex/Observable;

    return-object v0
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 3

    .line 277
    instance-of v0, p1, Lcom/fonbet/core/commons/ui/ViewSavedState;

    if-nez v0, :cond_0

    .line 278
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 282
    :cond_0
    check-cast p1, Lcom/fonbet/core/commons/ui/ViewSavedState;

    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/ViewSavedState;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "caption"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/fonbet/core/commons/vo/StringVO;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/fonbet/core/commons/vo/StringVO;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, Lcom/fonbet/core/api/vo/IStringVO;

    invoke-virtual {p0, v0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->setCaption(Lcom/fonbet/core/api/vo/IStringVO;)V

    .line 284
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/ViewSavedState;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "file_uri"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    if-nez v0, :cond_2

    move-object v0, v2

    goto :goto_1

    .line 285
    :cond_2
    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_3

    .line 288
    invoke-virtual {p0, v2}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->setPhoto(Ljava/io/File;)V

    goto :goto_2

    .line 290
    :cond_3
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->setPhoto(Ljava/io/File;)V

    .line 294
    :goto_2
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/ViewSavedState;->getBundle()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "transaction_queue"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;

    :cond_4
    if-nez v2, :cond_5

    goto :goto_3

    .line 296
    :cond_5
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->queue:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;

    invoke-virtual {v0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->clear()V

    .line 297
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->queue:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->addAll(Ljava/util/Collection;)Z

    .line 300
    :goto_3
    invoke-virtual {p1}, Lcom/fonbet/core/commons/ui/ViewSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 4

    .line 259
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 260
    new-instance v1, Lcom/fonbet/core/commons/ui/ViewSavedState;

    invoke-direct {v1, v0}, Lcom/fonbet/core/commons/ui/ViewSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 262
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 263
    invoke-virtual {p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->getCaption()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    .line 264
    :cond_0
    check-cast v2, Ljava/io/Serializable;

    const-string v3, "caption"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 267
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->getFile()Ljava/io/File;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    .line 268
    :cond_1
    invoke-static {v2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v2

    check-cast v2, Landroid/os/Parcelable;

    const-string v3, "file_uri"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 269
    iget-object v2, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->queue:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;

    check-cast v2, Ljava/io/Serializable;

    const-string v3, "transaction_queue"

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 271
    :goto_1
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 262
    invoke-virtual {v1, v0}, Lcom/fonbet/core/commons/ui/ViewSavedState;->setBundle(Landroid/os/Bundle;)V

    .line 273
    check-cast v1, Landroid/os/Parcelable;

    return-object v1
.end method

.method public final rollbackTransaction()V
    .locals 1

    .line 205
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->queue:Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;

    invoke-virtual {v0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget$TransactionQueue;->rollback()V

    return-void
.end method

.method public final setCaption(Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 2

    .line 188
    invoke-virtual {p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->getFile()Ljava/io/File;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->onCaptionClickedListener:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, p1, v0, v1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->updateCaption(Lcom/fonbet/core/api/vo/IStringVO;Ljava/io/File;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setError(Lcom/fonbet/core/api/vo/IStringVO;)V
    .locals 0

    .line 192
    iput-object p1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->errorText:Lcom/fonbet/core/api/vo/IStringVO;

    .line 193
    invoke-direct {p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->updateState()V

    return-void
.end method

.method public final setOnCaptionClickedListener(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 183
    iput-object p1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->onCaptionClickedListener:Lkotlin/jvm/functions/Function0;

    .line 184
    invoke-virtual {p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->getCaption()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    invoke-virtual {p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->getFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v0, v1, p1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->updateCaption(Lcom/fonbet/core/api/vo/IStringVO;Ljava/io/File;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final setOnPdfRequestedListener(Lcom/fonbet/photo/api/ui/callback/OnPdfRequestedListener;)V
    .locals 0

    .line 179
    iput-object p1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->onPdfRequestedListener:Lcom/fonbet/photo/api/ui/callback/OnPdfRequestedListener;

    return-void
.end method

.method public final setOnPhotoCaptureRequestedListener(Lcom/fonbet/photo/api/ui/callback/OnPhotoCaptureRequestedListener;)V
    .locals 0

    .line 175
    iput-object p1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->onPhotoCaptureRequestedListener:Lcom/fonbet/photo/api/ui/callback/OnPhotoCaptureRequestedListener;

    return-void
.end method

.method public final setPhoto(Ljava/io/File;)V
    .locals 3

    const-string v0, "context"

    if-nez p1, :cond_0

    .line 305
    iget-object v1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->actionIconContainer:Landroid/view/ViewGroup;

    sget v2, Lcom/fonbet/photo/api/R$drawable;->bg_frame_rounded_4_f_700_a10_s_500_a80:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 306
    iget-object v1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->actionIconIv:Landroid/widget/ImageView;

    sget v2, Lcom/fonbet/photo/api/R$drawable;->ic_photo_add:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 307
    iget-object v1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->actionIconIv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/fonbet/photo/api/R$attr;->color_900:I

    invoke-static {v2, v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 309
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->photoIv:Landroid/widget/ImageView;

    const v1, 0x106000d

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 311
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->_rxFile:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    sget-object v1, Lcom/gojuno/koptional/None;->INSTANCE:Lcom/gojuno/koptional/None;

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    goto :goto_0

    .line 313
    :cond_0
    iget-object v1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->actionIconContainer:Landroid/view/ViewGroup;

    sget v2, Lcom/fonbet/photo/api/R$drawable;->bg_frame_rounded_4_f_100_a80_s_500_a40:I

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 314
    iget-object v1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->actionIconIv:Landroid/widget/ImageView;

    sget v2, Lcom/fonbet/photo/api/R$drawable;->ic_photo_replace:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 315
    iget-object v1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->actionIconIv:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/fonbet/photo/api/R$attr;->color_900:I

    invoke-static {v2, v0}, Lcom/fonbet/core/commons/ext/ContextExtKt;->getColorAttr(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 317
    invoke-virtual {p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    .line 318
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    const v1, 0x3dcccccd    # 0.1f

    .line 319
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->thumbnail(F)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    .line 320
    iget-object v1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->photoIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 322
    iget-object v0, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->_rxFile:Lcom/jakewharton/rxrelay2/BehaviorRelay;

    invoke-static {p1}, Lcom/gojuno/koptional/OptionalKt;->toOptional(Ljava/lang/Object;)Lcom/gojuno/koptional/Optional;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/jakewharton/rxrelay2/BehaviorRelay;->accept(Ljava/lang/Object;)V

    .line 325
    :goto_0
    invoke-virtual {p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->getCaption()Lcom/fonbet/core/api/vo/IStringVO;

    move-result-object v0

    iget-object v1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->onCaptionClickedListener:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0, v0, p1, v1}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->updateCaption(Lcom/fonbet/core/api/vo/IStringVO;Ljava/io/File;Lkotlin/jvm/functions/Function0;)V

    .line 326
    invoke-direct {p0}, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->updateState()V

    return-void
.end method

.method public final setPhotoType(Lcom/fonbet/photo/api/data/PhotoType;)V
    .locals 1

    const-string v0, "photoType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    iput-object p1, p0, Lcom/fonbet/photo/api/ui/widget/PhotoAttachmentWidget;->photoType:Lcom/fonbet/photo/api/data/PhotoType;

    return-void
.end method
